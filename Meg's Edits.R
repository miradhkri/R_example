
# Random Plot -------------------------------------------------------------

# load packages

library(tidyverse)
library(ggplot2)

# load data sets

data("cars")
cars

# ggplot 

plot1 <- ggplot(data = cars, aes(x = speed, y = dist) +
                geom_point())
plot1