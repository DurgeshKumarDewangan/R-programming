#Q20. Replace the elements at positions (2,1), (2,3), (5,1), and (5,3) in the matrix from question (17.) with the average of the four corner elements of that matrix.


seq <- 1:15
matrix <- matrix(seq, nrow = 5, ncol = 3, byrow = FALSE)
sort_mat <- matrix[order(-matrix[, 1]), ]
corner_elements <- c(sort_mat[1, 1], sort_mat[1, 3], sort_mat[5, 1], sort_mat[5, 3])

avg_val <- mean(corner_elements)
sort_mat[2, 1] <- avg_val
sort_mat[2, 3] <- avg_val
sort_mat[5, 1] <- avg_val
sort_mat[5, 3] <- avg_val

print(sort_mat)
