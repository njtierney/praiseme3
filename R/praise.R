#' Deliver Praise
#'
#' @description This is a function to deliver praise, super useful for anyone.
#'
#' @param name text string, the name of the person to praise.
#' @param punctuation text string, emphasis as a text input, default is "!".
#'
#' @return Text string with praise
#'
#' @export
#'
#' @examples
#' praise(name = "Steph", punctuation = "!")
praise <- function(name, punctuation = "!"){
  glue::glue("You're the best, {name}{punctuation}")
}
