#Q12. Use a fourfold repetition of the second row of the matrix formed in (11.) to fill a new array of dimensions 2 x 2 x 2 x 3.

values <- seq(4.8, 0.1, length.out = 4 * 2 * 6)
array_3D <- array(values, dim = c(4, 2, 6))
print(array_3D)
ext_val <- array_3D[c(4, 1), 2, ]
print(ext_val)

n_arr <- array(rep(ext_val[2, ], each = 4), dim = c(2, 2, 2, 3))
print(n_arr)