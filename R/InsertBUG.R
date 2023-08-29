#' Insert BUG:.
#'
#' Call this function as an addin to insert \code{BUG: } at the cursor position.
#'
#' @importFrom rstudioapi insertText
#'
#' @export
InsertBUG <- function() {
  rstudioapi::insertText("BUG: ")
}
