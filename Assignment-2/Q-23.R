##Q23. For B = [1 0 0,0 2 0,0 0 −2] confirm that B-1-B – I_3 provides a 3 x 3 matrix of zeros


B <- matrix(c(1, 0, 0, 
              0, 2, 0, 
              0, 0, -2), nrow = 3, byrow = TRUE)

B_inv <- solve(B)
I_3 <- diag(3)

result <- B_inv - B - I_3
print(result)
