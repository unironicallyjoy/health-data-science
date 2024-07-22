# download file from external source
download.file(url = "https://ndownloader.figshare.com/files/2292169",
              destfile = "data/raw/portal_data_joined.csv")

# reading the data into R
## load the tidyverse packages, incl. dplyr
library(tidyverse)

surveys <- read_csv("data/raw/portal_data_joined.csv")
# use read_csv2(), read_tsv(), read_delim(), when appropriate
# run ?read_csv() for more info

# head() - to see first few lines
head(surveys)
# This can be useful if # complex computations is to be tested on 
# a subset of data before applying them to the whole data set. 
survey_sample <-  head(surveys, 10)
survey_sample

# tail() - to see last few lines
tail(survey_sample)
tail(survey_sample, 3)

# view() - to open datatset in R data viewer
view(surveys)
