#' Deliver Praise
#'
#' @description This is a function to deliver praise, super useful for Nick.
#'
#' @param name test string, the name of the person to praise.
#' @param punctuation emphasis as a text input
#'
#' @return Text string with praise
#'
#' @export
#'
#' @examples
#' praise(name = "Steph", punctuation = "!")
praise <- function(name, punctuation){
  paste0("You're the best ", name, punctuation)
}
