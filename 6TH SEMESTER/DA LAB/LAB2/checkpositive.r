
# 1 Write an R-script to analyze the given number is positive using simple if statement.
#2 Write an R-script to check whether the given number is positive or not using if...else statement.

x <- as.integer(readline("ENTER AN INTEGER TO CHECK:"))
if (x >= 0) {
    print("positive")
}else {
   print("negative")
}