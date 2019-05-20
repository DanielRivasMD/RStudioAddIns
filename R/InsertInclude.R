#' Insert \%in\%.
#'
#' Call this function as an addin to insert \code{ \%in\% } at the cursor position.
#'
#' @importFrom rstudioapi insertText
#'
#' @export
InsertInclude <- function() {
  rstudioapi::insertText(" %in% ")
}
