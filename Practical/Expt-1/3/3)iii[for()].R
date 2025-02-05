x<-2
y<-6
step <- 0.3

seq<-c()

for(i in seq(x,y,by=step)){
    seq<-c(seq, i)
}
print(seq)