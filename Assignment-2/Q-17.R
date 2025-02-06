# 17. Sort the first column of the matrix from question (15.) in descending order. Keep other columns unchanged.


seq <- 1:15
matrix <- matrix(seq, nrow = 5, ncol = 3, byrow = FALSE)


sorted_matrix <- matrix[order(-matrix[, 1]), ]
print(sorted_matrix)
