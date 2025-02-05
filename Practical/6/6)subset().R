seq <- seq(1,7, by=0.3)
first_last <- subset(seq,seq %in% c(seq[1],seq[length(seq)]))
print(first_last)