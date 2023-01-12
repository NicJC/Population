library(knitr)
knitr::opts_chunk$set(echo = FALSE)
knitr::opts_chunk$set(message = FALSE)
opts_chunk$set(comment="", fig.align="center", tidy=TRUE , cache=TRUE)
library(tidyverse)
library(lattice)


population <- read_csv("C:/Users/nicjc/List of cities proper by population density11.csv")



write.csv(population,"population.csv",row.names=FALSE)

