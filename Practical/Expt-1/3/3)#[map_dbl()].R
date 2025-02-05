library(purrr)

x<-4
y<-9
step <- 0.3

seq <- map_dbl(seq(x,y, by=step), identify)
print(seq)