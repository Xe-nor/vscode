tp_258 <- readline(prompt = "input total paisa : ")
tp_258 <- as.integer(tp_258)

rs_258 <- tp_258 / 100
ep_258 <- tp_258 %% 100

print(paste("total money is :", tp_258))
print(paste("rupees", rs_258, "and paisa", ep_258))