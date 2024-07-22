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
