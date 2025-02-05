seq <- seq(1,5, by=0.3)
rev_seq <- c()

for(i in length(seq):1){
    rev_seq <- c(rev_seq, seq[i])
}

seq <- rev_seq
print(seq)