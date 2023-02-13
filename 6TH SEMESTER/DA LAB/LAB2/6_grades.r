# Input marks for 3 subjects
sub1 <- as.numeric(readline("Enter marks for Subject 1: "))
sub2 <- as.numeric(readline("Enter marks for Subject 2: "))
sub3 <- as.numeric(readline("Enter marks for Subject 3: "))

# Calculate total marks
total_marks <- sub1 + sub2 + sub3

# Calculate average marks
average_marks <- total_marks / 3

# Assign grade according to B.Tech evaluation system
if (average_marks >= 80) {
    grade <- "A"
} else if (average_marks >= 70) {
    grade <- "B"
} else if (average_marks >= 60) {
    grade <- "C"
} else if (average_marks >= 50) {
    grade <- "D"
} else {
    grade <- "F"
}

# Print results
cat("Total Marks: ", total_marks, "\n")
cat("Average Marks: ", average_marks, "\n")
cat("Grade: ", grade, "\n")