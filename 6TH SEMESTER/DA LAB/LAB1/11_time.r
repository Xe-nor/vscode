s_258 <- readline(prompt = "input second : ")
s_258 <- as.integer(s_258)
h_258 <- s_258 / 3600
m_258 <- (s_258 - (3600 * h_258)) / 60
s_258 <- (s_258 - (3600 * h_258) - (m_258 * 60))
print(paste("hour :", h_258, "minute :", m_258, "second :", s_258))