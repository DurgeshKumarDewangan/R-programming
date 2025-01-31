vec1 <- c(3, 5, 7)
vec2 <- rep(c(2, 3), times = 3)
result <- vec1 * vec2
result[2:5] <- c(-1, -150, -1, -150)
print(result)
