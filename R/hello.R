#' @title hello  function
#'
#' @param lista an object of \code{list} class
#' @details Function is calculating mean of all vectors in given list.
#' @return \code{list}
#' @seealso \code{\link[base]{debug}}
#' @export
#' @examples hello(list(c(1, 2, 3), c(1, 2, 3), c(12, 34, 56)))

hello <- function(lista) {
  srednia <- lapply(lista, mean)
  srednia
}
