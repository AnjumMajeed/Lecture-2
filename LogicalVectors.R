
#creating logical vector
a <- c(TRUE, FALSE, FALSE, FALSE, TRUE, TRUE)
b <- logical(3)
c <- logical()
d <- as.logical(c(0, 0, 1))

#generating from conditions
e <- c(54, 59, 61, 89, 105)
f <- e > 60

#coercing to 0,1
g <- c(2, 4, 8)
h <- c(TRUE, FALSE, TRUE) #coerced values 1, 0, 1
i <- g * h