compute <- function() {
  
  data <- rnorm(1000)
  
  result <- list()
  result$sd_num <- sd(data)
  result$var_num <- var(data)
  
  return (result)
}

result <- compute()
print (result$sd_num)
print (result$var_num)
