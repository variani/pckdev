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
#' @param ... constructor parameters.
#' @export
Sensor <- function(...) new("Sensor", ...) 

#----------------------------
# Get/Set Methods
#----------------------------

#' @rdname type-methods
#' @aliases type,Sensor-method
setMethod("type", "Sensor", function(x) x@type)

#' @rdname Sensor-class
#' @aliases csd,Sensor-method
setMethod("csd", "Sensor", function(x) x@csd)

#' @rdname Sensor-class
#' @aliases ssd,Sensor-method
setMethod("ssd", "Sensor", function(x) x@ssd)

#' @rdname Sensor-class
#' @aliases dsd,Sensor-method
setMethod("dsd", "Sensor", function(x) x@dsd)



