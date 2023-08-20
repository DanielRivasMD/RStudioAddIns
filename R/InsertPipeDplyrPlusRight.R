#' Insert \%+>\%.
#'
#' Call this function as an addin to insert \code{ \%+>\% } at the cursor position.
#'
#' @importFrom rstudioapi insertText
#'
#' @export
InsertPipeDplyrPlusRight <- function() {
  rstudioapi::insertText(" %+>% ")
}
