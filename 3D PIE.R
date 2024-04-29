install.packages("plotrix")
library(plotrix)

x <- c(9, 6, 10, 9)
mylabel <- c("R", "S", "A", "J")
colors <- c("blue", "yellow", "green", "black")

pie3D(x, labels = mylabel, main = "DATA", col = colors)
