#Q11. Extract and store as a new object the fourth- and first-row elements, in that order, of the second column only of all layers of (10.).

values <- seq(4.8, 0.1, length.out = 4 * 2 * 6)
array_3D <- array(values, dim = c(4, 2, 6))
print(array_3D)

ext_val <- array_3D[c(4, 1), 2, ]
print(ext_val)
