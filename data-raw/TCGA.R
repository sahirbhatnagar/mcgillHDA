## code to prepare `TCGA` dataset goes here
TCGA <- readRDS("~/Downloads/bcTCGA.rds")
usethis::use_data(TCGA, overwrite = TRUE)
