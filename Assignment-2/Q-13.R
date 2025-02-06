#Q13.Create a new array comprised of the results of deleting the sixth layer of (10.).
values <- seq(4.8, 0.1, length.out = 4 * 2 * 6)
array_3D <- array(values, dim = c(4, 2, 6))
print(array_3D)

mod_3d <- array_3D[, , -6]
print(mod_3d)