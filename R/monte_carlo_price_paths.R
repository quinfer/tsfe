

library(tidyverse)
library(purrr)
monte_carlo_paths <- function(days=250,mean=1.001,sd=0.005,S0=40,number_of_possible_futures=10000){

monte_carlo_one_path= 1:days %>% 
  as_tibble() %>% 
  rename(t = value) %>% 
  mutate(
    changes = rnorm(n(),mean=mean,sd=sd), # normal distribution with typical mean change of daily financial returns of  of 1.001 and sd of 0.005
    sample_path= cumprod(c(S0,changes[-1])), # cumulative product of changes with an inital price of S0
  )
monte_carlo_sims  = 1:number_of_possible_futures %>% 
  map_dfr(monte_carlo_one_path) %>%
  rename(possible_path_no=rep_id)

return(monte_carlo_sims)

}

monte_carlo_paths()
