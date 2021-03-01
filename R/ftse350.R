#' Point in time FTSE 350 constituents price and market cap 
#'
#'  
#'
#' @format A tibble with 1,0116,666 rows and 6 variables:
#' \describe{
#'   \item{Name}{chr company name}
#'   \item{ticker}{chr stock market ticker} 
#'   \item{variable}{chr where the value is a market cap in Ms or a price in £0.01}
#'   \item{date}{date trading date}
#'   \item{value}{dbl the price or market cap}
#'   \item{wk_id}{dbl which week of the year}
#' }
#' @source \url{refinitiv datastream}
"ftse350"