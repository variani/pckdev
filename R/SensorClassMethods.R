#' @include SensorClass.R
NULL

#----------------------------
# Class constructor
#----------------------------

setMethod("initialize", "Sensor", function(.Object,
  type = "character", num = "numeric", ...)  
{ 
  if(missing(type)) type <- "polymeric"
  if(missing(num)) num <- 1  
      
  validObject(.Object)      
  return(.Object)
})

#' @export
Sensor <- function(...) new("Sensor", ...) 

#----------------------------
# Get/Set Methods
#----------------------------

setMethod("type", "ANY", function(x) x@type)
