## code to prepare `ovarian` dataset goes here
ovarian <- readRDS("~/Downloads/Koussounadis2014.rds")
usethis::use_data(ovarian, overwrite = TRUE)
