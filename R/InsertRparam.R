#' Insert @param.
#'
#' Call this function as an addin to insert \code{@param} at the cursor position.
#'
#' @importFrom rstudioapi insertText
#'
#' @export
InsertRparam <- function() {
  rstudioapi::insertText("@param")
}
