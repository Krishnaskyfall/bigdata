a<-women
a<-data.frame(a)
print(a)
b<-c(a$height)
print(b)
sum(b)
c<-sum(b)/15
print(c)
mean(b)
sd(b)
d<-cov(women$height,women$weight)
print(d)
e<-cor(women$height,women$weight)
print(e)
median(b)
f<-cut(women$height,5)
print(f)
b<-c(b-mean(b))
print(b)
g<-c(a$weight)
print(g)
mean(g)





