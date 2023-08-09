# hotel_bookings <- read.csv("hotel_bookings.csv")
# Instead of this step, 
# I dropped the CSV in my GitHub file, then in RStudio, files,
# I clicked the csv and "import".
library(readr)
hotel_bookings <- read_csv("Datasets/hotel_bookings.csv")
View(hotel_bookings)

head(hotel_bookings)
colnames(hotel_bookings)

install.packages("ggplot2")
library(ggplot2)

ggplot(data = hotel_bookings) +
  geom_point(mapping = aes(x = lead_time, y = children))


ggplot(data = hotel_bookings) +
  geom_point(mapping = aes(x = stays_in_weekend_nights, y = children))

library(tidyverse)
colnames(X2023VAERSDATA)
# New Test
ggplot(data = X2023VAERSDATA) +
  geom_point(mapping = aes(x = ONSET_DATE, y = AGE_YRS))


VEARS_Onset_Time <- X2023VAERSDATA %>%
  mutate(Onset_TimeFrame = 1)

VEARS_Onset_Time <- X2023VAERSDATA %>%
  mutate(Onset_TimeFrame = ONSET_DATE + VAX_DATE)

Certainly! If you want to add a new column to a data frame `X2023VAERSDATA` in R using the `mutate()` function from the `dplyr` package, here's a step-by-step guide:

1. **Loading necessary libraries**: 
    Before you can use functions from the `dplyr` package, you need to ensure it's installed and then load it.

```R
# Install dplyr if not already installed
if (!require(dplyr)) {
  install.packages("dplyr")
}

# Load dplyr
library(dplyr)
```

2. **Using mutate() to add a column**: 
  The `mutate()` function allows you to create or modify columns in a data frame. Here's a simple example where we add a new column named "new_column" with all values set to 1:

    ```R
    X2023VAERSDATA <- X2023VAERSDATA %>%
      mutate(new_column = 1)
    ```

3. **Adding a column based on existing columns**:
    You can also add columns whose values are functions of existing columns. For instance, if you have columns "A" and "B" and want to add a new column "C" which is the sum of "A" and "B":

    ```R
    X2023VAERSDATA <- X2023VAERSDATA %>%
      mutate(C = A + B)
    ```

4. **Checking the result**: 
    After adding the column, you can inspect the first few rows of the data frame using the `head()` function to confirm the new column has been added.

    ```R
    head(X2023VAERSDATA)
    ```

5. **Saving the result**:
    Remember that the `mutate()` function doesn't modify the original data frame in-place; instead, it returns a new modified data frame. That's why we reassign the result to `X2023VAERSDATA` in the above examples. If you don't want to overwrite the original data frame, you can assign the result to a new variable name.

Remember that the `%>%` is a pipe operator from the `magrittr` package (which is loaded with `dplyr`) that helps to chain functions together in a readable manner.

