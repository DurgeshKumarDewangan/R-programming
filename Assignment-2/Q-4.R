#Q4. What does R return if you delete the fourth row and the first column from (3.)? Use matrix to ensure the result is a single-column matrix, rather than a vector.

mat <- matrix(c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5), 
              nrow = 4, 
              ncol = 2, 
              byrow = TRUE)

print(mat)
mat[, 2] <- sort(mat[, 2])
print(mat)
mat_new <- mat[-4, -1, drop = FALSE]
print(mat_new)
print(dim(mat_new))  