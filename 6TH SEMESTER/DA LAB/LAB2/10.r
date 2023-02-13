# Define a function to calculate the factorial of a given number using a for loop
factorial <- function(n) {
    result <- 1
    for (i in 1:n) {
        result <- result * i
    }
    return(result)
}

# Test the function with a sample input
n <- 5
print(factorial(n))
