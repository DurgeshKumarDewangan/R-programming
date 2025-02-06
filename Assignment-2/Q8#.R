#Q8. Store these two matrices:A=[1 ,2,7] and b=[3,4,8]


A <- matrix(c(1, 2, 7), nrow = 3, ncol = 1)
b <- matrix(c(3, 4, 8), nrow = 3, ncol = 1)
print(A)
print(b)

# i) A.B
i <- A %*% B
print(i)

# ii) B.A^T
ii <- B %*% t(A)
print(ii)

# iii) B^T.(A.A^T)
iii <- t(B) %*% (A %*% t(A))
print(iii)

# iv) (A.A^T).B^T
iv <- (A%*%t(A)) %*% t(B)

# Compute (B . B^T) + (A . A^T) - 100I3
I3 <- diag(3)  # 3x3 Identity Matrix
y <- (B %*% t(B)) + (A %*% t(A)) - 100 * I3
y_inv <- solve(y)
print("Result of [(B . B^T) + (A . A^T) - 100I3]^-1:")
print(y_inv)
