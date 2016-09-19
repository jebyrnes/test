#######
# This is a test file
# for a test repo
#######

library(ggplot2)

ggplot(data = mtcars, mapping = aes(x=cyl, y=mpg)) +
  geom_point()  