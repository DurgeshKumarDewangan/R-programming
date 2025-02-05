x<-3
y<-8

step<-0.3

seq <- c()
current <- x

while(current <- y){
    seq <- c(seq,current)
    current <- current+step
}
print(seq)