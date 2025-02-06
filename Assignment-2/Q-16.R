#Q16. If you add a new row to the matrix created in question (15.), confirm its new dimensions.


sequence <- 1:15
matrix <- matrix(sequence, nrow = 5, ncol = 3, byrow = FALSE)

rnew <- c(16, 17, 18)
mat_rnew <- rbind(matrix, rnew)

print(mat_rnew)
cat("New dimensions:", dim(mat_rnew), "\n")
