#' @include SensorClass.R
NULL

#----------------------------
# Class constructor
#----------------------------

#' Constructor method of Sensor Class.
#'
#' @name Sensor
#' @rdname Sensor-class
setMethod("initialize", "Sensor", function(.Object,
  type = "character", num = "numeric", ...)  
{ 
  if(missing(type)) type <- "polymeric"
  if(missing(num)) num <- 1  
      
  validObject(.Object)      
  return(.Object)
})

#' Wrapper function Sensor.
#'
#' @name Sensor
#' @rdname Sensor-class
#' @export
Sensor <- function(...) new("Sensor", ...) 

#----------------------------
# Get/Set Methods
#----------------------------

#' Method type
#' @name type
#' @rdname type-methods
#' @aliases type,Sensor,ANY-method
setMethod("type", "Sensor", function(x) x@type)






