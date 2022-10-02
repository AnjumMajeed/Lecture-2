
# Vector element subscript using position.

t <- c("Mon","Tue","Wed","Thurs","Fri","Sat", "Sun")

#Position index starts from 1
print(t[1])
print(t[length(t)])

#vectors element selection via position vector
u <- t[c(2,3,6)]
print(u)

#vectors element selection via logical indexing
v <- t[c(TRUE,FALSE,FALSE,FALSE,FALSE,TRUE,FALSE)]
print(v)

#vectors element selection via negative indexing
x <- t[c(-2,-5)]
print(x)

#vectors element selection via 0/1 indexing.
y <- t[c(0,0,0,0,0,0,1)]
print(y)

#changing a single element value
z <- t
z[1] <- "Sunday"
print(z)