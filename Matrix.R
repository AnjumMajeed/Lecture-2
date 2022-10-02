matrix.elements.as.vector <- c(42, 23, 98, 12, 65, 0, 9, 21, 62, 89, 88, 51) #length =12

#create matrix where elements are created column wise
my.matrix.bycol <- matrix(matrix.elements.as.vector, nrow = 3, ncol = 4);

#create matrix where elements are created row wise
my.matrix.byrow <- matrix(matrix.elements.as.vector, byrow = TRUE, nrow = 3, ncol = 4);

#custom row and column names
row.names <- c("row1", "row2", "row3");
col.names <- c("col1", "col2", "col3", "col4")
my.matrix.bycol.names <- matrix(matrix.elements.as.vector, nrow = 3, ncol = 4, dimnames=list(row.names, col.names))

#selecting a row, col or an element
my.matrix <- matrix(matrix.elements.as.vector, nrow = 3, ncol = 4);
row1 <- my.matrix[1,]
col1 <- my.matrix[,1]
element <- my.matrix[2,3]