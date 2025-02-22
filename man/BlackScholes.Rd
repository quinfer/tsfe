% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/black_schole_euro_option_pricing.R
\name{BlackScholes}
\alias{BlackScholes}
\title{Black-Scholes Option Pricing Model}
\usage{
BlackScholes(type, S0, K, T, r, sigma, q = 0)
}
\arguments{
\item{type}{The type of option to be priced ("call" or "put").}

\item{S0}{Current stock price.}

\item{K}{Strike price of the option.}

\item{T}{Time to expiration in years.}

\item{r}{Risk-free interest rate.}

\item{sigma}{Volatility of the stock price.}

\item{q}{Dividend yield of the stock.}
}
\value{
The theoretical price of the option.
}
\description{
Calculates the theoretical price of European call or put options.
}
\examples{
BlackScholes("call", 100, 100, 1, 0.05, 0.2)
BlackScholes("put", 100, 100, 1, 0.05, 0.2)
}
