library(tidyverse)
install.packages("palmerpenguins")
library(palmerpenguins)
View(penguins)
typeof(penguins)

ggplot(data = penguins)
?ggplot
ggplot(data=penguins, mapping = aes(x= flipper_length_mm, y = body_mass_g)
       )+
  geom_point(mapping = aes(color=species, shape=species))+
  geom_smooth(method="lm") +
  labs(
    title = "Body mass and flipper length",
    subtitle ="Dimensions for Adelie, Chinstrap, and Gentoo Penguins",
    x= "Flipper length (mm),", y="Body mass (g)",
    color = "Species", shape = "Species"
  )
#1.2.5 Questions
#How many rows and columns in penguins?
#344 Rows, 8 columns
#Make a scatterplot of bill_depth_mm vs. bill_length_mm. That is, make a 
#scatterplot with bill_depth_mm on the y-axis and bill_length_mm on the x-axis. 
#Describe the relationship between these two variables.
  
ggplot(data=penguins)
ggplot (
        data=penguins, mapping = aes(x= bill_length_mm, y=bill_depth_mm)
        )+
        geom_point(mapping=aes(color=species, shape=species))+
        geom_smooth(method="lm")+
    labs(
      title = "Bill depth and Bill length",
      subtitle = "Bill depth and Bill length in mm for Adelie, Chinstrap and
                  Gentoo Penguins",
      x="bill_length_mm", y="bill_depth_mm",
      color="Species", shape="Species"
    )
    









