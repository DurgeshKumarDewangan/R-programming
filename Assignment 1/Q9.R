
vec <- c(seq(3, 6, by = 1), rep(c(2, -5.1, -33), 2), 7/42 + 2)

print(vec)
obj <- c(vec[1], vec[length(vec)])

print(obj)
omit_obj <- vec[-c(1, length(vec))]

print(omit_obj)
recons_vec <- c(obj[1], omit_obj, obj[2])
print(recons_vec)