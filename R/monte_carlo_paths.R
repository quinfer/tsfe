#' Monte Carlo Simulation of Stock Price Paths
#'
#' Simulates multiple possible future paths of a stock price using a Monte Carlo method.
#' 
#' @param days Number of days to simulate.
#' @param mean Mean of the daily returns.
#' @param sd Standard deviation of the daily returns.
#' @param S0 Initial stock price.
#' @param number_of_possible_futures Number of paths to simulate.
#' @return A tibble containing the simulated paths.
#' @export
#' @examples
#' monte_carlo_paths(days = 250, mean = 1.001, sd = 0.005, S0 = 40, number_of_possible_futures = 1000)
monte_carlo_paths <- function(days = 250, mean = 1.001, sd = 0.005, S0 = 40, number_of_possible_futures = 1000) {
  # Function implementation
}
monte_carlo_paths <- function(days=250,mean=1.001,sd=0.005,S0=40,number_of_possible_futures=1000){

  monte_carlo_sim_fun = function(rep_id_val){
monte_carlo_one_path= 1:days %>% 
  tibble::as_tibble() %>% 
  dplyr::rename(t = value) %>% 
  dplyr::mutate(
    changes = rnorm(n(),mean=mean,sd=sd), # normal distribution with typical mean change of daily financial returns of  of 1.001 and sd of 0.005
    sample_path= cumprod(c(S0,changes[-1])), # cumulative product of changes with an inital price of S0
    rep_id = rep_id_val)
}
monte_carlo_sims  = 1:number_of_possible_futures %>% 
  purrr::map_dfr(monte_carlo_sim_fun) %>%
  dplyr::rename(possible_path_no=rep_id)

return(monte_carlo_sims)

}

