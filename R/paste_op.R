#' Paste Strings.
#'
#' This operator allows you to paste character strings.
#' 
#' @param x A character string that is to be commented.
#' @param y A character string (the comment).
#' @export
#' @rdname paste_op
#' @method * character
#' @examples
#' a <- "The first character string"
#' b <- "The and the second"
#' 
#' (out <- a*b)
"*.character" <- function(x, y) { 
    paste(x, y)
}



#' @rdname paste_op
#' @export
"*" <- `*.character`

