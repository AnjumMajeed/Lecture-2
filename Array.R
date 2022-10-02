#dims product = vector length
cells <- c(1:24)
array.cells.eq.dims <- array(cells, c(2, 3, 4))
print(array.cells.eq.dims)

#dims product (30) != vector length(24)
#Recycling occurs
array.cells.not.eq.dims <- array(cells, c(2, 3, 5))
print(array.cells.not.eq.dims)

#dim names
dim1 <- c("A1", "A2")
dim2 <- c("B1", "B2", "B3")
dim3 <- c("C1", "C2", "C3", "C4")
array.with.dimsnames <- array(cells, c(2, 3, 4), dimnames = list(dim1, dim2, dim3))
print(array.with.dimsnames)

#selecting a row, col or an element
my.array <- array(cells, c(2, 3, 4), dimnames = list(dim1, dim2, dim3))
selected.vector <- my.array[1,,]
print(selected.vector)

selected.vector <- my.array[1,1,]
print(selected.vector)

selected.vector <- my.array[,,1]
print(selected.vector)

selected.vector <- my.array[1,,1]
print(selected.vector)