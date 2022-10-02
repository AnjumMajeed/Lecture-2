#creating a list
a <- "A List"
b <- c(1, 4, 6, 8)
c <- c("a", "c", "t")
d <- matrix(b, nrow=2, ncol=2)
my.list <- list(a, b, c, d)
my.list[4]

#creating a list with names
a <- "A List"
b <- c(1, 4, 6, 8)
c <- c("a", "c", "t")
d <- matrix(b, nrow=2, ncol=2)
my.list <- list(title=a, intv=b, charv=c, mymatrix=d)
my.list$mymatrix

#list can contain other lists
z <- c("9, 8, 7")
list.with.list <- list(c, my.list)
list.with.list[2]
list.with.list[2]