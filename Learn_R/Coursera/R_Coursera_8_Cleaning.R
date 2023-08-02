# Cleaning Data

#All these are outdated, but may have newer versions?
install.packages("here")
library(here)
install.packages("Skimr")
install.packages("dplyr")

read_csv()

view(penguins)

# To view the data there are options:

-- Not working -- skim_without_charts(penguins)
glimpse(penguins)
head(penguins)
select(penguins)

penguins%>%
rename(island_new=island)

rename_with(penguins,toupper)
#
rename_with(penguins,tolower)


--no workey -- clean_names(penguins)








