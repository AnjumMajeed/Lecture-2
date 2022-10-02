
@auto coercion
char.vector <- c('1', '2', '3', '5')
num.vector <- as.numeric(char.vector) # results in one NA value

numeric.vector <- c(1.3, 2.2, 3.3)
int.vector <- as.integer(numeric.vector)

to.char.vector <- as.character(numeric.vector)

zero.one.vector <- c(0, 0, 1)
to.logical.vector <- as.logical(zero.one.vector)
back.to.zero.one.vector <- as.integer(to.logical.vector)

#NA value
char.vector <- c('1', '2', '3', 'A')
num.na.vector <- as.numeric(char.vector) 
is.na.vecotr <- is.na(num.na.vector)

