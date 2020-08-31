# Datasets

e_quakes<- datasets::quakes

summary(e_quakes)


plot(e_quakes)
par(mfrow=c(3,3),mar=c(2,5,2,1))
hist(e_quakes$depth)
hist(e_quakes$lat)
hist(e_quakes$long)
barplot(e_quakes$mag,xlab = "No Observation",ylab = 'mag ',main='Mag')
boxplot(e_quakes$stations)
skewness(e_quakes,na.rm=F)
kurtosis(e_quakes,na.rm=F)
sd(e_quakes$lat,na.rm=F)
sd(e_quakes$long,na.rm=F)
sd(e_quakes$depth,na.rm=F)
sd(e_quakes$mag,na.rm=F)
sd(e_quakes$stations,na.rm=F)
