
original_vector <- c(1, 2, 3, 4, 5)

new_object <- original_vector[c(1, 3)]


modified_vector <- original_vector[-c(1, 3)]

reconstructed_vector <- c(new_object[1], modified_vector, new_object[2])
print(reconstructed_vector)