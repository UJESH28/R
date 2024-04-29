# Sample data
x <- 1:10
y <- 2*x + rnorm(10, mean = 0, sd = 1)  # Simulated linear relationship with noise

# Create a data frame
data <- data.frame(x = x, y = y)

# Fit a linear regression model
model <- lm(y ~ x, data = data)

# Summary of the model
summary(model)

# Plot the data and regression line
plot(y ~ x, data = data, main = "Linear Regression", xlab = "x", ylab = "y")
abline(model, col = "red")
