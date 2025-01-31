
vec <- c(-2, 4, -6, 8, -10)


repeated_vec <- rep(vec, times = 3)


repeated_elements <- rep(vec, each = 5)


combined_vec <- c(repeated_vec, repeated_elements)


sorted_vec <- sort(combined_vec)


print(sorted_vec)
