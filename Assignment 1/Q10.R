seq<- 6:12
print(seq)

rep_val <- rep(5.3,3)
print(rep_val)

num<- -3
print(num)

prev_vec_length<- length(c(seq,rep_val, num))


seq2 <- seq(102, prev_vec_length, length.out=9)

final_vec <- c(seq, rep_val, num,seq2)
print(final_vec)