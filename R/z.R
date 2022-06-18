#' @export
z <- function(data) {
  (data - mean(data)) / sd(data)
}

