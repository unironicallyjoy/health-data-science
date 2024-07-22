# vectors and data types
weight_g <- c(50, 60, 65, 82) # numeric
weight_g
animals <- c("mouse", "rat", "dog") # string/charcater
animals


# checking the length of a vector
length(weight_g)
length(animals)

# checking R datatype
class(weight_g)
class(animals)

# adding more elements to a vector
weight_g <- c(weight_g, 90) # add at the end
weight_g <- c(30, weight_g) # add at the beginning
weight_g

# class coercion
num_char <- c(1, 2, 3, "a") # all vector become characters
class(num_char)
num_logical <- c(1, 2, 3, TRUE) # all vector become numeric
class(num_logical)
char_logical <- c("a", "b", "c", TRUE) # all vector become characters
class(char_logical)
tricky <- c(1, 2, 3, "4")
combine_logical <- c(num_logical, char_logical)
combine_logical # character > numeric > logical

