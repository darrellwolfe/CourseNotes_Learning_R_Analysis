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





p <- ggplot(data = penguins) + 
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color=species, shape = species, alpha=0.5)) +
  labs(title = "Palmer Penguins: Body Mass vs Flipper Length", subtitle = "SubTitle Here", caption = "Data collected by Dr. Kristen Gorman, 2007-2009")


p + annotate("text",x=220,y=3500,label="The Gentoos are the Largest", color = "purple",fontface = "bold", size=4.0, angle=25) +
  facet_wrap(~species, nrow=2)
#  geom_smooth()

ggsave("Three Penguins with Facet WRap.png")





