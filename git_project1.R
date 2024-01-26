#project 1
#gillian fanning
#------------------------------------------------------------------------

#load libraries
library(ggplot2)

#load data
mtcars

#create plot
ggplot(mtcars, aes(x = disp, y = mpg)) +
  geom_point() +
  labs(title = "Scatterplot of MPG by Displacement", x = "Displacement", y = "MPG") +
  theme_minimal()
