#' Insert +.
#'
#' Call this function as an addin to insert \code{ + } at the cursor position.
#'
#' @importFrom rstudioapi insertText
#'
#' @export
InsertPlus <- function() {
  rstudioapi::insertText(" + ")
}
