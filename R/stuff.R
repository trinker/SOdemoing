#' stuff Methods
#' 
#' It does some random stuff
#' 
#' @param x An object 
#' @param \ldots They make me put these in here
#' @rdname stuff
#' @export
stuff <- function (x, ...) {
    UseMethod("stuff")
}


#' \code{stuff.data.frame} - data.frame method for \code{stuff} used to 
#' convert to stuff.
#' @rdname stuff
#' @export
#' @method stuff data.frame
stuff.data.frame<- function(x, ...){
	
    as.list(x)
	
}

#' \code{stuff.default} - default method for \code{stuff} used to 
#' convert to stuff.
#' @rdname stuff
#' @export
#' @method stuff default
stuff.default<- function(x, ...){
	
    message("This ain't magic")
	
}

