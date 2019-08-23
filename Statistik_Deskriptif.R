#Data yang diinputkan merupakan data penduduk miskin menurut provinsi di tahun 2007-2011 (BPS)

#input data
Sandy_data<-read.delim("clipboard")
Sandy_data

#Statistik deskriptif
attach(Sandy_data)
mean(X2007)
mean(X2008)
mean(X2009)
mean(X2010)
mean(X2011)
sd(X2007)
sd(X2008)
sd(X2009)
sd(X2010)
sd(X2011)
var(Sandy_data)
var(X2007)
var(X2008)
var(X2009)
var(X2010)
var(X2011)
median(X2007)
median(X2008)
median(X2009)
median(X2010)
median(X2011)
quantile(X2007)
quantile(X2008)
quantile(X2009)
quantile(X2010)
quantile(X2011)

#Data summary
summary(Sandy_data)

#Membuat plot
par(mfrow=c(3,2))
barplot(X2007,col="blue",main="Jumlah Penduduk 2007")
barplot(X2008,col="green",main="Jumlah Penduduk 2008")
barplot(X2009,col="yellow",main="Jumlah Penduduk 2009")
barplot(X2010,col="purple",main="Jumlah Penduduk 2010")
barplot(X2011,col="red",main="Jumlah Penduduk 2011")

#Mencari kuartil
Q1_Sandy=1*((length(X2011)+1)/4)
Q1_Sandy
Q2_Sandy=2*((length(X2011)+1)/4)
Q2_Sandy
Q3_Sandy=3*((length(X2011)+1)/4)
Q3_Sandy

#Membangkitkan bilangan acak berdistribusi geometrik dengan probabilitas 0,80 sebanyak 20
#import data
rbinom(20,size=20,prob=0.8)
