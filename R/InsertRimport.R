#' Insert @importFrom.
#'
#' Call this function as an addin to insert \code{@importFrom} at the cursor position.
#'
#' @importFrom rstudioapi insertText
#'
#' @export
InsertRimport <- function() {
  rstudioapi::insertText("@importFrom")
}
