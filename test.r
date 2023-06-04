data <- read.csv("data.csv", quote="")
data_no_outliers <- read.csv("data.csv", quote="")

timed <- subset(data, treatment == "timed")

untimed <- subset(data, treatment == "untimed")

timed_no <- subset(data_no_outliers, treatment == "timed")

untimed_no <- subset(data_no_outliers, treatment == "untimed")


