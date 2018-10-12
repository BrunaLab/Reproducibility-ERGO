x = c(10.1, 11.2, 9.1, 22.1)

mySEM <- function(x) {
  m <- mean(x)
  stdev <- sd(x)
  n <- length(x)
  sem <- stdev/sqrt(n)
  paste0(round(m, 2), " ± ", round(sem, 2))
}

mySEM(c(4, 5, 23, 2))
