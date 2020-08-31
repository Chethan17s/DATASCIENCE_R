.# Vector
# c means concatenation
x<- c(2,5,6)
x

# New ways to create Vector
vect_x <- c(5,4,3,2)
vect_y <-c(10,11,12,13);
vect_x+vect_y
vect_add <- vect_x+vect_y
vect_x *5

# Accessing elements of Vector
# use [] square bracket to access the data.

vect_x[2]
vect_x[5]
vect_x[2]<- 10
vect_x

# Vectors with Characters

vext_c <- c("R","Python","JAVA")
vext_c

# Working with Heterogeneous data-DATA Frame

df<- data.frame(x=1:3, y=c("a","b","c"))
df

df_1 <- data.frame(height= c(5,6), weight=c(60,70))
df_1

#slicing of data frame (Extracting required number of rows and columns)

df[1,1]
df[,1]
df[1,c(1,2)]
df [c(1,3),2]
