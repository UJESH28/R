library(party)
data(readingSkills)
d <- readingSkills
sam <- sample(1:150, 104)
train <- d[sam, ]
test <- d[-sam, ]
tree1 <- ctree(nativeSpeaker ~ age + shoeSize + score, data = train)
plot(tree1)
pred <- predict(tree1, train)
conf_matrix <- table(pred, train$nativeSpeaker)
acc <- addmargins(conf_matrix)
acc
accuracy <- sum(diag(prop.table(conf_matrix)))
print(paste("Accuracy:", accuracy))
