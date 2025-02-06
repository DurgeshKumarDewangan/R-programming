#Q14.Overwrite the second and fourth row elements of the second column of layers 1, 3, and 5 of(13.) with -99.


values <- seq(4.8, 0.1, length.out = 4 * 2 * 6)
array_3D <- array(values, dim = c(4, 2, 6))
print(array_3D)

mod_3d <- array_3D[, , -6]
print(mod_3d)

mod_3d[c(2, 4), 2, c(1, 3, 5)] <- -99

print(mod_3d)
