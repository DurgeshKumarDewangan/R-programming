#Q7. Calculate the following: 2/7([1 2,2 4,7 6]-[10 20,30 40,50 60])


A <- matrix(c(1, 2, 2, 4,7, 6), nrow = 3, ncol = 2, byrow = TRUE)
B <- matrix(c(10, 20, 30, 40, 50, 60), nrow = 3, ncol = 2, byrow = TRUE)
print(A)
print(B)
result <- 2/7 * (A - B)
print(result)
