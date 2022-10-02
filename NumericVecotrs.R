#creating numeric vectors
a <- 5
b <- c(5,9)
c <- numeric(5)
d <- numeric()


#Vector addition
#Similar code for -, *, / and ^
v1 <- c(3,8,4,5,0,11)
v2 <- c(4,11,0,8,1,2)
add_result <- v1+v2

#Vector to vector function log
f1 <- c(2,4,6,8,10)
log.base.e.f1 <- log(f1)
log.base.10.f1 <- log(f1, base=10) #you can also use log10
log.base.2.f1 <- log(f1, base=2) #you can also use log2


#Vector to scalar function sum, prod, mean
f2 <- c(5,8,1,23,9)
sum(f2)
sum.f2 <- sum(f2)
prod.f2 <- prod(f2)
mean.f2 <- mean(f2)

#Element Recycling
#Arithmetic operations on vectors of unequal length
#result in the elements of the shorter vector to recycle
#to complete the operations.
v1 <- c(3,8,4,5,0,11, 12)
v2 <- c(4,11)
add.result <- v1+v2 # V2 becomes c(4,11,4,11,4,11)
sub.result <- v1-v2

#NaN value
num.vector <- c(65, 78, -221)
num.sqrt.vector <- sqrt(num.vector) 
sqrt.nan <- is.nan(num.sqrt.vector)


#Inf value
v1 <- c(3,8,4,5,0,11, 12)
v2 <- c(0,3,4.0,3,4,8)
add.result <- v1 / v2

