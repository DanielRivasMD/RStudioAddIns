#' Insert @export.
#'
#' Call this function as an addin to insert \code{@export} at the cursor position.
#'
#' @importFrom rstudioapi insertText
#'
#' @export
InsertRexport <- function() {
  rstudioapi::insertText("@export")
}
