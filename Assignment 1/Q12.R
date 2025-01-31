
vec <- c(seq(3, 6, length.out = 5), rep(c(2, -5.1, -33), 2), 7/42 + 2)

obj <- c(vec[1], vec[length(vec)])

omit_obj <- vec[-c(1, length(vec))]

reconstructed_vec <- c(obj[1], omit_obj, obj[2])

vec <- sort(vec)

reversed_vec <- vec[length(vec):1]
identical(reversed_vec, sort(vec, decreasing = TRUE))

final_vec <- c(rep(omit_obj[3], 3), rep(omit_obj[6], 4), omit_obj[length(omit_obj)])

print(final_vec)