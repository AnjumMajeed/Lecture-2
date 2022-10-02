#character vectors

#creating caracter vector
x <- c("a", "b")
y <- c("1", "2")
z <- c(x, y, "d")

paste0 <- paste(x, y)
paste0.1 <- paste(x, y, sep = "-")
paste0.1 <- paste(x, y, sep = "")
paste1 <- paste(x, y, sep = "=", collapse = " AND ")
paste2 <- paste(z, collapse = " AND ")

#try out other charactr functions
#substr, strsplit, grep