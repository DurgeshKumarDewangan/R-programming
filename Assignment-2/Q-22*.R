#22. Store these two matrices:

A <- matrix(c(1, 2, 3, 4), nrow = 2, byrow = TRUE)
B <- matrix(c(5, 6), nrow = 2, byrow = FALSE)
print(A)
print(B)

C_D <- C %*% B  # C . D
Ct_D <- t(C) %*% B  # CT . D
D_CCt <- t(B) %*% (C %*% t(C))  # DT . (C . CT)

print("C . D:")
print(C_D)
print("CT . D:")
print(Ct_D)
print("DT . (C . CT):")
print(D_CCt)
