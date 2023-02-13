m_258 <- readline(prompt = "input distance in meter : ")
m_258 <- as.integer(m_258)
km_258 <- (m_258 / 1000)
km_258 <- as.integer(km_258)
s_258 <- m_258 %% 1000
print(paste("distance is ", km_258, "kilometer and ", s_258, "meters"))