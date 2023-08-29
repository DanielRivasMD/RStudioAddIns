#' Insert @examples.
#'
#' Call this function as an addin to insert \code{@examples} at the cursor position.
#'
#' @importFrom rstudioapi insertText
#'
#' @export
InsertRexamples <- function() {
  rstudioapi::insertText("@examples")
}
