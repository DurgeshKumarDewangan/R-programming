#19. From the matrix in question (17.), create a new 2 x 2 matrix using the top four elements of the last column.


seq <- 1:15
matrix <- matrix(seq, nrow = 5, ncol = 3, byrow = FALSE)
sort_mat <- matrix[order(-matrix[, 1]), ]
top_four <- sort_mat[1:4, 3]  

new_mat <- matrix(top_four, nrow = 2, ncol = 2, byrow = TRUE)
print(new_mat)
