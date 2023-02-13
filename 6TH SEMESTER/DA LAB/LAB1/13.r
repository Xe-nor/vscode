# Take the amount to be withdrawn in hundreds
amount <- as.numeric(readline("Enter the amount to be withdrawn in hundreds: ")) * 100

# Calculate the number of 100 denomination notes
notes_100 <- floor(amount / 100)
amount <- amount - notes_100 * 100

# Calculate the number of 50 denomination notes
notes_50 <- floor(amount / 50)
amount <- amount - notes_50 * 50

# Calculate the number of 10 denomination notes
notes_10 <- floor(amount / 10)

# Print the number of notes of each denomination
print(paste("Number of 100 denomination notes:", notes_100))
print(paste("Number of 50 denomination notes:", notes_50))
print(paste("Number of 10 denomination notes:", notes_10))
