myair<-(airquality)
m<-na.exclude(myair)
m$weather<-ifelse(m$Temp>mean(m$Temp),"HOT","COOL")
print(m)
a<-aggregate(m[,1:4],by=list(month=m$Ozone),FUN=max)
print(a)

