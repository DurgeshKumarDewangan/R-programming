
vec <- c(seq(3, 6, length.out = 5), rep(c(2, -5.1, -33), 2), 7/42 + 2)

obj <- c(vec[1], vec[length(vec)])

third_obj <- vec[-c(1, length(vec))]

reconstructed_vec <- c(obj, third_obj)


vec <- sort(vec)

reversed_vec <- vec[length(vec):1]
identical(reversed_vec, sort(vec, decreasing = TRUE))
