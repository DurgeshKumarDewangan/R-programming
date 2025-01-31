
length_result <- length(result_vector)
middle_index <- (length_result %/% 2) - 1

result_vector[middle_index:(middle_index + 2)] <- c(0.5, -200, -0.5)
