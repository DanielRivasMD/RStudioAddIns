#' Insert @rdname.
#'
#' Call this function as an addin to insert \code{@rdname} at the cursor position.
#'
#' @importFrom rstudioapi insertText
#'
#' @export
InsertRrdname <- function() {
  rstudioapi::insertText("@rdname")
}
