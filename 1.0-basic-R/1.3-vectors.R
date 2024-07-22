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

# sub-setting vectors
animals <- c("mouse", "rat", "dog", "cat")
animals[2]
animals[c(3, 2)]
more_animal <- animals[c(1, 2, 3, 2, 1, 4)]
more_animal

# conditional sub-setting
weight_g <- c(21, 34, 39, 54, 55)
weight_g[c(TRUE, FALSE, FALSE, TRUE, TRUE)]

weight_g > 50 # returns logical
weight_g[weight_g > 50]

weight_g[weight_g > 30 & weight_g < 50] # and (&&)
weight_g[weight_g <= 30 | weight_g == 55] # or 

animals <- c("mouse", "rat", "dog", "cat", "cat")

# return both rat and cat
animals[animals == "cat" | animals == "rat"]

# return a logical vector that is TRUE for the elements within animals
# that are found in the character vector and FALSE for those that are not
animals %in% c("rat", "cat", "dog", "duck", "goat", "bird", "fish")

# use the logical vector created by %in% to return elements from animals
# that are found in the character vector
animals[animals %in% c("rat", "cat", "dog", "duck", "goat", "bird", "fish")]
