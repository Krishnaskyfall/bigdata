library(MASS)
library(reshape)
a<-ships
b<-melt(a,id.vars="type",measure.vars="incidents")
cast(b,type~variable,sum)
c<-airquality
d<-melt(c,id.vars="Month",measure.vars=c("Ozone","Temp"),na.rm=TRUE)
cast(d,Month~variable,mean)