# Load the dataset
data(mtcars)

# Fit a multiple regression model
model <- lm(mpg ~ wt + hp + qsec, data = mtcars)

# Make predictions
predictions <- predict(model, newdata = mtcars)
print(predictions)

print(summary(model))

# Plot observed vs. predicted values
plot(mtcars$mpg, predictions,
     main = "Observed vs. Predicted MPG",
     xlab = "Observed MPG",
     ylab = "Predicted MPG",
     pch = 16, # Sets the point shape to solid circles
     col = "blue" # Sets the point color to blue
)

# Add a diagonal line for reference (perfect prediction)
abline(0, 1, col = "red")
