# Programming fundamentals

# print("Coding in R")

#?print ()
 # print prints its argument and returns it invisibly (via invisible(x)). 
 # It is a generic function which means that new printing methods can be easily added for new classes.

library(tidyverse)

# Here's an example of a variable
first_variable <- "This is my variable"

second_variable <- 12.5

#Vectors c(x,y,z)
# C() is the "combine" function.
# Don't forget to tag the varibale to the name with <- or =

vec_1 <- c(13, 48.5, 71, 101.5, 2)

vec_1

#Pipe (R)
#A tool in R for expressing sequence of multiple operations, represented with "%>%
#Used to put the output of one function into another.
# Example:
ToothGrowth %>%
filter (dose == 0.5) %>%
arrange(len)

















