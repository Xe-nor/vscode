p_258 <- readline(prompt = "enter the principal amount : ")
r_258 <- readline(prompt = "enter the rate of interest : ")
t_258 <- readline(prompt = "enter the time taken : ")
n_258 <- readline(prompt = "enter the value for n : ")

p_258 <- as.integer(p_258)
r_258 <- as.integer(r_258)
t_258 <- as.integer(t_258)
n_258 <- as.integer(n_258)

CI_258 <- p_258 * (1 + r_258 / n_258)^(n_258 * t_258)

print(paste("compound interest for", p_258, "principle amount with", r_258, "rate of interest is : ", CI_258))