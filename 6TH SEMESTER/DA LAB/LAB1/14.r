
# q14 Ramesh’s basic salary is input through the keyboard. His dearness allowance is 40% of basic salary, and house rent allowance is 20% of basic salary. Write an R-script to calculate his gross salary.
BS_2006258 <- as.integer(readline(prompt <- "Enter BS: "))
DA_2006258 <- 40 * BS_2006258 / 100
HR_2006258 <- 20 * BS_2006258 / 100
print(paste("GS:", BS_2006258 + DA_2006258 + HR_2006258))
