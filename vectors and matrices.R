p <- matrix(c(5:16), nrow = 4, ncol = 3, byrow = TRUE)
print(p)

q <- matrix(c(3:14), nrow = 4, ncol = 3, byrow = FALSE)
print(q)

# Assigning row names and column names
rownames <- c("row1", "row2", "row3", "row4")
columnnames <- c("col1", "col2", "col3")
dimnames(p) <- list(rownames, columnnames)
print(p)

# Accessing the element from matrix
p[1, 3]
q[1, ]
p[3]

# Assigning a single element
p[2, 2] <- 20
print(p)

# Modifying multiple elements
q[q >= 11] <- 6
print(q)

# Adding rows
p <- rbind(p, c(20, 21, 22))
print(p)

# Adding columns
q <- cbind(q, c(17, 18, 19, 20))
print(q)

# Matrix operations
r <- matrix(c(1:16), nrow = 4, ncol = 4)
print(r)

# Addition
a <- r + q
print(a)

# Subtraction
b <- r - q
print(b)

# Multiplication
c <- r * q
print(c)

# Division
d <- r / q
print(d)

# Multiplication by constant
e <- r * 5
print(e)
