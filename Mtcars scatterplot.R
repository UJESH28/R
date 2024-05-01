# Load the dataset
data(mtcars)

# Create a scatterplot of mpg (miles per gallon) against wt (weight)
plot(mtcars$wt, mtcars$mpg, 
     main = "Scatterplot of MPG vs Weight", 
     xlab = "Weight (1000 lbs)", 
     ylab = "Miles per Gallon",
     pch = 16, # Sets the point shape to solid circles
     col = "blue" # Sets the point color to blue
)
