# Test the Law of Large Numbers for N random normally distributed 
# numbers with mean=0, stdev=1. 
# 
# Create an R script that will count how many of these numbers fall 
# between -1 and 1 and divided by the total quantity of N. 
# You know that E(X) = 68.2%. 

test_law_ln <- function(n) {
  test_results <- rnorm(n)
  num_hits <- 0.0
  for (result in test_results) {
    if (result >= -1 & result <= 1) {
      num_hits = num_hits + 1
    }
  }
  num_hits / n
}
