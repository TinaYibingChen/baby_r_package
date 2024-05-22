library(usethis)
use_mit_license("Tina")
usethis::use_package("gt")
#' @title Take a numeric value and square it
#' @description This function take a numeric value and square it
#'
#' @param x A numeric value to be squared
#'
#' @return A number
#' @export
#'
#' @examples
#' square_val(2)
square_val <- function(x) {

  stopifnot("Input must be numeric" = is.numeric(x))

  x^2
}


