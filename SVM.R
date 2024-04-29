library(e1071) 
iris1 <- iris
sam <- sample(1:150, 104)
train <- iris1[sam, ]
test <- iris1[-sam, ]
model <- svm(Species ~ ., train)
print(model)
datasets::npk
