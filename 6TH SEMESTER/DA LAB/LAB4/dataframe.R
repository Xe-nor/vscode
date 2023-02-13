emp.data <- data.frame(
    died = c(22, 40, 72, 41),
    writer = c(16, 18, 36, 38),
    FirstName = c("John", "Edgar", "Walt", "Jane"),
    SecondName = c("Doe", "Poe", "Whitman", "Austen"),
    Sex = c("MALE", "MALE", "MALE", "FEMALE"),
    DateOfDeath = c("2015-05-10", "1849-10-07", "1892-03-26", "1817-07-18")
)
result <- data.frame(emp.data$Sex, emp.data$FirstName)
print(result)

result2 <- emp.data[c(3,4), c(2,4)]
print(result2)