# Creating a data frame
df <- data.frame(
  Name = c("John", "Alice", "Bob", "Emily"),
  Age = c(25, 30, 22, 28),
  Grade = c("A", "B", "C", "A"),
  Gender= c("M","M","M","F")
)  
print(df)  # Printing the data frame

print(df$Name)  # Extracting specific columns

print(df[1, ])  # Extracting the first row

print(tail(df, 2))  # Extracting the last two rows

print(df[c(2, 3), c(1, 4)])  # Extracting second and third row corresponding to the first and fourth column

new_row <- data.frame(Name = "Mark", Age = 35, Grade = "B",Gender="M")
df <- rbind(df, new_row)
print(df)   # Adding a row 

df$City <- c("New York", "Los Angeles", "Chicago", "Boston", "San Francisco")
print(df)  # Adding a column

df$City <- NULL
print(df)  # Deleting a column

summary(df)  # Printing the summary of the data frame

