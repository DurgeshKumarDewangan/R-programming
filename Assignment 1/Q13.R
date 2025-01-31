vec <- c(seq(3, 6, length.out = 5), rep(c(2, -5.1, -33), 2), 7/42 + 2)

obj <- c(vec[1], vec[length(vec)])

omit_obj <- vec[-c(1, length(vec))]

reconstructed_vec <- c(obj, omit_obj, obj[2])

vec <- sort(vec)

reversed_vec <- vec[length(vec):1]
identical(reversed_vec, sort(vec, decreasing = TRUE))

new_vec <- c(rep(omit_obj[3], 3), rep(omit_obj[6], 4), omit_obj[length(omit_obj)])

new_copy <- vec
new_copy[c(1, 5:7, length(new_copy))] <- 99:95
