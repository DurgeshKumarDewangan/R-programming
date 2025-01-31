
vec <- c(seq(3, 6, length.out = 5), rep(c(2, -5.1, -33), 2), 7/42 + 2)
print(vec)
obj <- c(vec[1], vec[length(vec)])

print(obj)
omit_obj <- vec[-c(1, length(vec))]

print(omit_obj)
reconstructed_vec <- c(obj[1], omit_obj, obj[2])


vec <- sort(reconstructed_vec)
print(vec)