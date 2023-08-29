#' Insert @return.
#'
#' Call this function as an addin to insert \code{@return} at the cursor position.
#'
#' @importFrom rstudioapi insertText
#'
#' @export
InsertRreturn <- function() {
  rstudioapi::insertText("@return")
}
