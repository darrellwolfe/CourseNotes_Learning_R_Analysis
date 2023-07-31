# Vignettes


install.packages("tidyverse")
library(tidyverse) # L is not the same as l, library not Library
browseVignettes("ggplot2")

-----
  
install.packages("tidyverse")
install.packages("skimr")
install.packages("janitor")
  

library(tidyverse)
library(skimr)
library(janitor)

Copy code
# Set your working directory to where the CSV file is located
setwd("C:/Your/Directory/Here")

# Import the CSV file
data <- read_csv("YourData.csv")

# Bookines
setwd("C:\\Reports_R")
bookings_df <- read_csv("hotel_bookings.csv")
head(bookings_df)
str(bookings_df)
glimpse(bookings_df)
colnames(bookings_df)
skim_without_charts(bookings_df)

trimmed_df <- bookings_df %>% 
  select(hotel, is_canceled, lead_time)

trimmed_df %>% 
  select(hotel, is_canceled, lead_time) %>% 
  rename(hotel_type = hotel)


# merge is unite
example_df <- bookings_df %>%
  select(arrival_date_year, arrival_date_month) %>% 
  unite(arrival_month_year, c("arrival_date_month", "arrival_date_year"), sep = " ")


example_df <- bookings_df %>%
  mutate(guests = )

head(example_df)


# In this R tutorial portion, we are working with a data frame called `bookings_df`, 
#   and the goal is to calculate some summary statistics from the data. 
#   It looks like the code provided is a part of a larger R script or R Markdown document. 
# Let's break down the steps outlined in the instructions:
# 1. The starting point is a data frame called `bookings_df`, which presumably contains information about bookings.
# 2. The next step is to calculate the total number of canceled bookings and the average lead time for booking. The calculations will be performed using the `summarize()` function, which is used to create summary statistics for the data.
# 3. The code should be added after the `%>%` symbol, which is known as the pipe operator. The pipe operator is used in R with the `dplyr` package and allows you to chain together multiple data manipulation operations. It takes the output from one operation and passes it as the first argument to the next operation.
# 4. The first task is to create a new column in the data frame called 'number_canceled' to represent the total number of canceled bookings. This column will contain the count of rows where the booking was canceled.
# 5. The second task is to create another new column called 'average_lead_time' to represent the average lead time. Lead time typically refers to the time between the booking and the actual event or check-in date. The 'average_lead_time' column will contain the average of lead time values for all the bookings.
# 6. The `summarize()` function is used to calculate the summary statistics. It will be applied to the data frame created using the `%>%` pipe operator.

# The provided code snippet is incomplete, and it seems like there is a missing part after the `%>%` operator. 
# To complete the code and perform the calculations, it should be something like this:
```{r}
# Assuming bookings_df is the name of the data frame containing booking information
example_df <- bookings_df %>%
  summarize(
    number_canceled = sum(ifelse(is_canceled == 1, 1, 0)),
    average_lead_time = mean(lead_time)
  )

head(example_df)
```

# Here, `is_canceled` is a column in the `bookings_df` data frame that presumably indicates whether a booking was canceled (1) or not (0). 
# The `sum()` function with `ifelse()` is used to count the number of canceled bookings. 
# The `mean()` function is used to calculate the average lead time.

# Finally, `head(example_df)` is used to display the first few rows of the new `example_df` data frame, which contains the calculated summary statistics.

### # Assuming bookings_df is the name of the data frame containing booking information

example_df <- bookings_df %>%
  summarize(
    number_canceled = sum(ifelse(is_canceled == 1, 1, 0)),
    average_lead_time = mean(lead_time)
  )

head(example_df)


head(bookings_df)
colnames(bookings_df)

count(colnames(bookings_df))
summarise(bookings_df)

view(bookings_df)
# Assuming bookings_df is your data frame
num_columns <- ncol(bookings_df)

ncol(bookings_df)

# Assuming "column_name" is the name of the column you want to average
average_value <- mean(bookings_df$lead_time)

mean(bookings_df$lead_time)

subset(bookings_df$arrival_date_year > '2016-01-01')

mean(bookings_df$arrival_date_year)














