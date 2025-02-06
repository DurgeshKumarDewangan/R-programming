#22. Store these two matrices:

c <- matrix(c(1, 2, 3, 4), nrow = 2, byrow = TRUE)
D <- matrix(c(5, 6), nrow = 2, byrow = FALSE)
print(A)
print(B)

i <- C %*% D 
ii <- t(C) %*% D 
ii <- t(D) %*% (C %*% t(C))

print("C.D:")
print(i)
print("C^T.D:")
print(ii)
print("D^T.(C.CT):")
print(ii)
