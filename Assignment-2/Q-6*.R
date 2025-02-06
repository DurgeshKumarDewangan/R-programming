#Q6. Overwrite, in this order, the elements of (3.) at positions (4;2), (1;2), (4;1), and (1;1) with -1/2 of the two values on the diagonal of (e).

mat <- matrix(c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5), 
              nrow = 4, 
              ncol = 2, 
              byrow = TRUE)
print(mat)
mat[, 2] <- sort(mat[, 2])
print(mat)



diag_val <- diag(mat_new)  
new_val <- -0.5*diag_val 
mat[4, 2] <- new_val[1]  
mat[1, 2] <- new_values[2]  
mat[4, 1] <- new_val[1] 
mat[1, 1] <- new_val[2] 
print(mat)
