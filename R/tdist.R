#' @export
tdist <- function(x, df) {
  2 * pt(-abs(x), df)
}