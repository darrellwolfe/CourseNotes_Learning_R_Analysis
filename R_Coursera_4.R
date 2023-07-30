# Logical operators

# AND (sometimes represented as & or && in R)
# OR (sometimes represented as | or || in R)
# NOT (!)
TRUE & TRUE
TRUE & FALSE
FALSE & TRUE
FALSE & FALSE

# Keyboard, no mouse:
# Right arrow, shift+down, shift+left
# ^ Highlights
# ctrl + enter
# ^ Runs variable
x <- 10
# Repeat for the following to run this now
x > 3 & < 12
# Oops, error, you forgot the x a second time
# it's two separate statements, joined with &
# the x is requires in each statement separately.
x > 3 & x < 12


# OR operator “|”
# The OR operator (|) works in a similar way 
  # to the AND operator (&). 
  # The main difference is that at least one 
  # of the values of the OR operation must be 
  # TRUE for the entire OR operation to evaluate to TRUE. 
  # This means that TRUE | TRUE, TRUE | FALSE, and FALSE | 
    # TRUE all evaluate to TRUE. 
    # When both values are FALSE, the result is FALSE. 
# If you write out the code, you get the following results: 
TRUE | TRUE
TRUE | FALSE
FALSE | TRUE
FALSE | FALSE

y <- 7

# For those notsed to using the pipe:
  # Directly above the enter key
  # Use shift then the key above the enter key
  # Shift |||||||
  # This is useful to seperate information
    # in email headers.
#RE: Inquiry | Account 1234 | Dawson's Creek | Tax Bill Information
y < 8 | y > 16

# NOT operator “!”
# The NOT operator (!) simply negates the logical value 
# it applies to. 
  #In other words, !TRUE evaluates to FALSE, 
  # and !FALSE evaluates to TRUE.
# When you run the code, you get the following results: 
!TRUE
!FALSE

X <- 2

!x

print(airquality)
Ozone Solar.R Wind Temp Month Day
1      41     190  7.4   67     5   1
2      36     118  8.0   72     5   2



Solar.R > 150 & Wing > 10
Day !=1
!(Solar.R >150 | Wind >10)

##

if (condition) {
  
  expr
  
}

##

if (x > 0) {
  
  print("x is a positive number")
  
}
# The else statement is used in combination with an if statement. 
# This is how the code is structured in R: 

if (condition) {
  
  expr1
  
} else {
  
  expr2
  
}

##

x <- 7

if (x > 0) {
  
  print ("x is a positive number")
  
} else {
  
  print ("x is either a negative number or zero")
  
}


###
x <- -7

if (x > 0) {
  
  print("x is a positive number")
  
} else {
  
  print ("x is either a negative number or zero")
  
}

###

x <- 1000

if (x > 0) {
  
  print("x is a positive number")
  
} else {
  
  print ("x is either a negative number or zero")
  
}


###

if (condition1) {
  
  expr1
  
} else if (condition2) {
  
  expr2
  
} else {
  
  expr3
  
}

###

x <- -1

# run the code

if (x < 0) {
  
  print("x is a negative number")
  
} else if (x == 0) {
  
  print("x is zero")
  
} else {
  
  print("x is a positive number")
  
}

###



## Error Checking
Glimpse(penguins)
# vs
glimpse(penguins)

install.packages("tidyverse")
library(tidyverse)

head(diamonds)

str(diamonds)
glimpse(diamonds)
colnames(diamonds)

rename(diamonds,carat_new = carat)

summarize(diomands,mean_carat = mean(carat))

ggplot(data = diamonds, aes(x = carat,y=price)) + geom_point()

ggplot(data = diamonds, aes(x = carat, y = price)) +
  geom_point()


ggplot(data = diamonds, aes(x = carat, y = price, color = cut)) +
  geom_point()

ggplot(data = diamonds, aes(x = carat, y = price, color = cut)) +
  geom_point() +
  facet_wrap(~cut)
























