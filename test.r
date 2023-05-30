data <- read.csv("data.csv")


timed <- subset(data, treatment == "timed")

untimed <- subset(data, treatment == "untimed")



ut_timevproportion<- function() {plot(untimed$et, untimed$proportion, type = "p", col = "blue",
     xlab = "Time taken", ylab = "Proportion", main = "Time taken vs Proportion Correct")}

ut_dp_proportion<- function() {
  stripchart(untimed["proportion"], method = "stack", offset = .5, at = 0, pch = 20,
             col = "steelblue", main = "Timed Proportion Correct", xlab = "Proportion")
}

ut_dp_attempted <- function() {
  stripchart(untimed["attempted"], method = "stack", offset = .5, at = 0, pch = 20,
             col = "steelblue", main = "Timed Proportion Correct", xlab = "Proportion")
}

ut_dp_correct<- function() {
  stripchart(untimed["correct"], method = "stack", offset = .5, at = 0, pch = 20,
             col = "steelblue", main = "Timed Proportion Correct", xlab = "Proportion")
}





t_dp_proportion<- function() {
  stripchart(timed["proportion"], method = "stack", offset = .5, at = 0, pch = 20,
           col = "steelblue", main = "Timed Proportion Correct", xlab = "Proportion")
  }

t_dp_attempted <- function() {
  stripchart(timed["attempted"], method = "stack", offset = .5, at = 0, pch = 20,
                col = "steelblue", main = "Timed Proportion Correct", xlab = "Proportion")
  }

t_dp_correct<- function() {
  stripchart(timed["correct"], method = "stack", offset = .5, at = 0, pch = 20,
                col = "steelblue", main = "Timed Proportion Correct", xlab = "Proportion")
  }


