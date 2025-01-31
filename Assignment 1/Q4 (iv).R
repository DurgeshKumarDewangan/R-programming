seq<- 6:12
print(seq)

rep_val <- rep(5.3,3)
print(rep_val)

num<- -3
print(num)

vec <- rep(c(-1,3,-5,7,-9), each=10, times=2)

seq2 <- seq(102, length(vec), length.out=9)

final_vec <- c(seq, rep_val, num,seq2)
print(final_vec)