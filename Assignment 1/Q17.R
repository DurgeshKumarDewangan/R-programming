result_vector <- c(2, 4, 6) * rep(c(1, 2), length.out = 6)

result_vector[2:5] <- c(-0.1, -100, -0.1, -100)
print(result_vector)
