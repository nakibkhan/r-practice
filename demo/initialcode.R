# ---------------------------------------------------------------------
# Demo Initial Code
# ---------------------------------------------------------------------

# Basic R script to print a welcome message
print("Hello, world! This is the initial code for the demo.")

# Basic Math Operations
a <- 5
b <- 10
sum_ab <- a + b
print(paste("The sum of", a, "and", b, "is:", sum_ab))

product_ab <- a * b
print(paste("The product of", a, "and", b, "is:", product_ab))

# Create a simple data vector and display it
data_vector <- c(1, 2, 3, 4, 5)
print("Data vector:")
print(data_vector)

# Calculate the mean of the data vector
mean_value <- mean(data_vector)
print(paste("The mean of the data vector is:", mean_value))

# Calculate the max of the data vector
max_value <- max(data_vector)
print(paste("The maximum value of the data vector is:", max_value))

# Calculate the min of the data vector
min_value <- min(data_vector)
print(paste("The minimum value of the data vector is:", min_value))

# Create a simple data frame
data_frame <- data.frame(
    Name = c("Alice", "Bob", "Charlie"),
    Age = c(25, 30, 35),
    City = c("New York", "Los Angeles", "Chicago")
)
print("Data frame:")

print(data_frame)