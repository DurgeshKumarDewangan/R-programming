#Q15. Construct a 5 x 3 matrix filled column-wise with a sequence of numbers from 1 to 15. Verify the matrix is correctly populated.


seq <- 1:15
matrix <- matrix(seq, nrow = 5, ncol = 3, byrow = FALSE)

print(matrix)
