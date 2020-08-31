# Datasets

airquality <-datasets::airquality
airquality

# Top 10 rows and last 10 rows

head(airquality,10)
tail(airquality,10)

####coloumns

airquality[,c(1,2)]

# Creating new table from airquality

df<-airquality[,-6]           ## -6 ,- indicates the coulumn that need to be removed from the table
df

# Getting Summary

summary(airquality[,c(1,2)])
airquality$Wind               # $ to see entire dataset 
summary(airquality$Wind)

# Getting PLOT or Graphs

plot(airquality)
plot(airquality[,c(1,2,3)])
plot(airquality$Wind,type='l') # type P for Points , L for lines. B is for both

# BARPLOT

barplot(airquality$Ozone,xlab = 'Number of Observations',ylab = 'Ozone levels',main = 'ozone concentration',col='red',horiz=F,axes=)
warnings()     

#Histogram
hist(airquality$Temp,main="Solar Radiation")

# Box plot

boxplot(airquality$Temp,main="Temp_boxplot")
boxplot(airquality)

# margin of the grid is (mar).
# number of Rows and column (mfrow)
#whether a boarder to be included (bty)
#position of the labels (las:1 for horizontal,las:0 for vertical)
#bty : box  around the plot

par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
plot(airquality$Ozone,type='l')
plot(airquality$Ozone,type='l')
plot(airquality$Ozone,type='l')
barplot(airquality$Ozone,xlab = 'Number of Observations',ylab = 'Ozone levels',main = 'ozone concentration',col='red',horiz=F,axes=)
hist(airquality$Temp,main="Solar Radiation")
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4],main="multiple box plota")
