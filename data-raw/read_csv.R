library(readr)
library(dplyr)

test <- read_csv("test.csv")

save(test, file = "data/test.rda")
