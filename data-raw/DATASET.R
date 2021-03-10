## code to prepare `DATASET` dataset goes here
library(tidyverse)
library(tidyquant)
load('data-raw/dat.RData')
usethis::use_data(usuk_rate, overwrite = TRUE)
## glencore
tq_get("GLEN.L") %>% 
  tq_transmute(select = adjusted,
               mutate_fun = monthlyReturn,
               type="log",
               col_rename = "log_return") %>%
  select(log_return) %>%
  ts(start=c(2011,5),frequency = 12) -> glen_m_r
usethis::use_data(glen_m_r, overwrite = TRUE)
### 
read_csv("https://www.opendatani.gov.uk/dataset/b34688c8-8bcf-48a9-85e1-9ffe340da4de/resource/3ca55dc6-de91-4a7f-8cf7-69578e709dc0/download/verified-sales-by-urban-rural-classification-q1-2005---q4-2020.csv")->ni_hsales
usethis::use_data(ni_hsales,overwrite = TRUE)
### 
usethis::use_data(carnival_eps_ts,overwrite = TRUE)
### FTSE 100
tq_get("^FTSE",from="2016-01-01") %>% 
  tq_transmute(select = adjusted,mutate_fun = to.monthly) %>%
   select(adjusted) %>%
  ts(start=c(2016,1), freq=12) ->ftse_m_ts
usethis::use_data(ftse_m_ts,overwrite = TRUE)
###
usethis::use_data(unilever_eps_ts,overwrite = TRUE)

### FTSE 350 prices and market cap
readRDS('data-raw/ftse350.rds')->ftse350
ftse350 %>% 
  distinct(ticker,variable,date,.keep_all=TRUE) %>%
  select(-wk_id)->ftse350
usethis::use_data(ftse350,overwrite = TRUE)
