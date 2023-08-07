install.packages("ggplot2")
install.packages("palmerpenguins")

library(ggplot2)
library(palmerpenguins)

data("penguins")
View(penguins)

# ggplot(data = penguins) - Creates the coordinate system to add layers on.
# geom_point() - Scatterplot vs goem_bar - bar chart
# (mapping = aes(x=,y=)) - What figures to place where on vizualization.


# In the ggplot2 package of R, the function aes() stands for "aesthetic mappings." 
# When you're using ggplot2 to create visualizations, 
 # you often use aes() to map variables in your data to visual properties (or "aesthetics") of the plot, 
  # such as the x and y position, color, size, shape, etc.


ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))











