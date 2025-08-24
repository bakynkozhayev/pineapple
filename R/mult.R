#' mult  function to calculate the product of two arguments
#'
#' @param value1 multiplicand 1
#' @param value2 multiplicand 2
#'
#' @returns numeric the product
#' @export
#'
#' @examples
#' mult(3, 2)
#' # 6
mult <- \(value1, value2) {
  checkmate::assert_numeric(c(value1, value2))
  value1 * value2
}
