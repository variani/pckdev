#----------------------------
# Get/Set Methods
#----------------------------

#' Method num
#' @name num
#' @rdname num-methods
#' @aliases num,ANY-method
setMethod("num", "ANY", function(x) x@num)
