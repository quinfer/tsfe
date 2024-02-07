#' Black-Scholes Option Pricing Model
#'
#' Calculates the theoretical price of European call or put options.
#'
#' @param type The type of option to be priced ("call" or "put").
#' @param S0 Current stock price.
#' @param K Strike price of the option.
#' @param T Time to expiration in years.
#' @param r Risk-free interest rate.
#' @param sigma Volatility of the stock price.
#' @param q Dividend yield of the stock.
#' @return The theoretical price of the option.
#' @export
#' @examples
#' BlackScholes("call", 100, 100, 1, 0.05, 0.2)
#' BlackScholes("put", 100, 100, 1, 0.05, 0.2)
BlackScholes <- function(type, S0, K, T, r, sigma, q = 0) {
  d1 <- (log(S0/K) + (r - q + sigma^2/2) * T) / (sigma * sqrt(T))
  d2 <- d1 - sigma * sqrt(T)
  
  if(type == "call") {
    value <- S0 * exp(-q * T) * pnorm(d1) - K * exp(-r * T) * pnorm(d2)
  } else if(type == "put") {
    value <- K * exp(-r * T) * pnorm(-d2) - S0 * exp(-q * T) * pnorm(-d1)
  } else {
    stop("Type must be either 'call' or 'put'")
  }
  
  return(value)
}

