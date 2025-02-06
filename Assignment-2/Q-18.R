#Q18. What would the result be if you remove the second row and the third column from the sorted matrix in question (17.)? Ensure the result remains a matrix.

seq(from, to, by) <- 1:15
matrix <- matrix(sequence, nrow = 5, ncol = 3, byrow = FALSE)
sort_mat <- matrix[order(-matrix[, 1]), ]
mod_mat <- sort_mat[-2, -3]

print(mod_mat)
print(class(mod_mat))
