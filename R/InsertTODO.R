#' Insert TODO:.
#'
#' Call this function as an addin to insert \code{TODO: } at the cursor position.
#'
#' @importFrom rstudioapi insertText
#'
#' @export
InsertTODO <- function() {
  rstudioapi::insertText("TODO: ")
}
