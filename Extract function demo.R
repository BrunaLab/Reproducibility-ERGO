x = c(10.1, 11.2, 9.1, 22.1)

m <- mean(x)
stdev <- sd(x)
n <- length(x)
sem <- stdev/sqrt(n)
paste0(round(m, 2), " ± ", round(sem, 2))

#highlight code and use "extract function" to turn code into a function