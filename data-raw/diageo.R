# A dataframe of global stock market indices
load('data-raw/dat.RData')
indices<-indices_d
usethis::use_data(indices, overwrite = TRUE)
