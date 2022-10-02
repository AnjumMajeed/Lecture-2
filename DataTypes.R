
#1. numeric
#default type assinged to numbers
double_int_value <- c(5, 10)
print(int_value) #note that output is decimal not an integer

double_small_var <- c(5.23, 10.49)
double_small_var


double_large_var <- 389472527839604826142537485960568473462352658937563835.2337293846102948576
double_large_var


#2. integer
int <- as.integer(c(5, 10))
int


int_from_double <- as.integer(double_small_var)
int_from_double


int_using_L <- c(5L, 7L)
int_using_L


#question: why int <- 5 won't result in an integer object?

#3. complex
comp <- c(22-6i, 23+6i)

#4. logical
logical_true = c(TRUE, FALSE, TRUE)
logical_true


logical_false = FALSE
logical_false


logical_true_lc = True
logical_true_lc


#5 character
char_value <- c("This is a character value", "this value 2")
char_value


#automatic coercion
#mising integer and character
int.vector <- c(1, 2, 3, 4, 5)
int.vector[2] <- "test"
int.vector <- c(1, "test", 3, 4, 5)

#mixing integer with complex
int.vector <- c(1, 2, 3, 4, 5)
int.vector[2] <- 6-2i

#mixing integer with logical
logical.vector <- c(TRUE, FALSE, FALSE)
logical.vector[2] <- 1





