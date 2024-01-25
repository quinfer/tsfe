#' Rescale a Numeric Vector
#'
#' Rescales a given numeric vector to be bounded between two specified values.
#'
#' @param x A numeric vector.
#' @param a The lower bound of the new scale.
#' @param b The upper bound of the new scale.
#' @return A numeric vector rescaled to be within [a, b].
#' @export
#' @examples
#' data <- c(1, 2, 3, 4, 5)
#' rescale_variable(data, 0, 10)
rescale_variable <- function(x, a, b) {
  if (length(x) == 0) {
    stop("Input vector 'x' is empty")
  }
  if (a >= b) {
    stop("The value of 'a' must be less than 'b'")
  }
  
  scaled_x <- a + ((x - min(x)) * (b - a)) / (max(x) - min(x))
  return(scaled_x)
}
