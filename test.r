data <- read.csv("data.csv")


timed <- subset(data, treatment == "timed")

untimed <- subset(data, treatment == "untimed")

cor<- plot(untimed$et, untimed$proportion, type = "p", col = "blue",
     xlab = "Time taken", ylab = "Proportion", main = "Plot of Column 1")







