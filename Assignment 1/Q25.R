original_vector <- c(3, 1, 2, 3, 1, 2, 3, 1, 2)
transformed_vector <- ifelse(original_vector == 2, 2, NA)
transformed_vector[!is.na(transformed_vector)] <- 2
print(transformed_vector)
