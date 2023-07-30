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



z <- list(list(list(1 , 3, 5)))

str(z)



str(list("a", 1L, 1.5, TRUE))


list('Chicago' = 1, 'New York' = 2, 'Los Angeles' = 3)

library(lubridate)

today()

now()

ymd("2021-07-29")
mdy("July 29, 2023")
dmy("10th of January, 2023")

as_date(now())



install.packages("tidyverse")


install.packages("lubridate")


# Or the the development version from GitHub:
# install.packages("devtools")
devtools::install_github("tidyverse/lubridate")

data.frame(x = c(1, 2, 3) , y = c(1.5, 5.5, 7.5))


Use the dir.create function to create a new folder, or directory, to hold your files. Place the name of the folder in the parentheses of the function. 

dir.create ("destination_folder")

Use the file.create() function to create a blank file. Place the name and the type of the file in the parentheses of the function. Your file types will usually be something like .txt, .docx, or .csv.  

file.create (“new_text_file.txt”) 

file.create (“new_word_file.docx”) 

file.create (“new_csv_file.csv”) 

If the file is successfully created when you run the function, R will return a value of TRUE (if not, R will return FALSE). 

file.create (“new_csv_file.csv”)

[1] TRUE 


Copying a file can be done using the file.copy() function. In the parentheses, add the name of the file to be copied. Then, type a comma, and add the name of the destination folder that you want to copy the file to. 

file.copy (“new_text_file.txt” , “destination_folder”)

You can delete R files using the unlink() function. Enter the file’s name in the parentheses of the function.

unlink (“some_.file.csv”)


Optional: Matrices 
A matrix is a two-dimensional collection of data elements. This means it has both rows and columns. By contrast, a vector is a one-dimensional sequence of data elements. But like vectors, matrices can only contain a single data type. For example, you can’t have both logicals and numerics in a matrix. 

To create a matrix in R, you can use the matrix() function. The matrix() function has two main arguments that you enter in the parentheses. First, add a vector. The vector contains the values you want to place in the matrix. Next, add at least one matrix dimension. You can choose to specify the number of rows or the number of columns by using the code nrow = or ncol =. 

For example, imagine you want to create a 2x3 (two rows by three columns) matrix containing the values 3-8. First, enter a vector containing that series of numbers: c(3:8). Then, enter a comma. Finally, enter nrow = 2 to specify the number of rows. 

matrix(c(3:8), nrow = 2)

If you run the function, R displays a matrix with three columns and two rows (typically referred to as a “2x3”) that contain the numeric values 3, 4, 5, 6, 7, 8. R places the first value (3) of the vector in the uppermost row, and the leftmost column of the matrix, and continues the sequence from left to right. 

[,1] [,2] [,3]

[1,]    3    5    7

[2,]    4    6    8

You can also choose to specify the number of columns (ncol = ) instead of the number of rows (nrow = ). 

matrix(c(3:8), ncol = 2)

When you run the function, R infers the number of rows automatically.

[,1] [,2] 

[1,]    3    6    

[2,]    4    7    

[3,]    5    8   





























