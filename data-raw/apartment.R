## code to prepare `apartment` dataset goes here

apartment <- read.csv("data-raw/apartment.csv")

usethis::use_data(apartment, overwrite = TRUE)
