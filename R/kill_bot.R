#' Curly Single Quote Demo
#' 
#' This demos a problem with curly single quotes that can 
#' not be cut and pasted into the console.
#' 
#' @param out A message to spit out.
#' @export
#' @examples
#' kill_bot()
#' kill_bot("Robot missed")
#' kill_bot("[REGEX](with)[SINGLE](quote)'")
kill_bot <- function(out="Bot destroyed!") {message(out); invisible(out)}