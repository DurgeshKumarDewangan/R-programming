#Q5. Store the bottom four elements of (3.) as a new 2 x 2 matrix.
mat <- matrix(c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5), 
              nrow = 4, 
              ncol = 2, 
              byrow = TRUE)
print(mat)
mat[, 2] <- sort(mat[, 2])
print(mat)


mat_new <- matrix(tail(mat, 4), nrow = 2, ncol = 2, byrow = TRUE)
print(mat_new)
