seq<- seq(1,5, by=0.3)

#rev using order()
seq <- seq[order(-seq)]
print(seq)