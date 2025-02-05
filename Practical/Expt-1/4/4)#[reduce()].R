library(purrr)
seq <- seq(1,5,by=0.3)

#rev using reduce
seq <- Reduce(c, rev(seq)) #Reduce()=correct, reduce()=wrong
print(seq)