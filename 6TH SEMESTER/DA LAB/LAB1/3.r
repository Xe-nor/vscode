
# q3 Write an R-script to initialize your roll no., name and branch then display all the details.

roll_2006258 <- as.integer(readline(prompt <- "Enter a roll: "))
name_2006258 <- as.character(readline(prompt <- "Enter a name:"))
branch_2006258 <- as.character(readline(prompt <- "Enter a branch: "))
print(paste("name: ", name_2006258, "branch: ", branch_2006258, "roll: ", roll_2006258))