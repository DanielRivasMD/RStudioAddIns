#' Insert \%ni\%.
#'
#' Call this function as an addin to insert \code{ \%ni\% } at the cursor position.
#'
#' @importFrom rstudioapi insertText
#'
#' @export
InsertNotInclude <- function() {
  rstudioapi::insertText(" %ni% ")
}
