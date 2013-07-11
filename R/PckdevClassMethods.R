#----------------------------
# Get/Set Methods
#----------------------------

#' @rdname num-methods
#' @aliases num,ANY-method
setMethod("num", "ANY", function(x) x@num)
