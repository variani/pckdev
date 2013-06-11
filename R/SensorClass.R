#----------------------------
# Class defintion/constructor
#----------------------------

validSensor <- function(object)
{
  return(TRUE)
}

#' Class Sensor.
#'
#' Class \code{Sensor} defines a gas sensor device.
#'
#' @name Sensor-class
#' @rdname Sensor-class
#' @exportClass Sensor
setClass(Class = "Sensor", 
  representation = representation(
    type = "character", num = "numeric"),  
  validity = validSensor
)

#----------------------------
# Print/Show Methods
#----------------------------

setMethod ("print","Sensor", function(x, ...)
{
  show(x)
})

setMethod ("show", "Sensor", function(object)
{
  cat(" Sensor\n")
  cat(" - num:", num(object), "\n")  
})


#----------------------------
# Noise Methods
#----------------------------
#setReplaceMethod("nsd", "Sensor", function(object, value) 
#{
#  csd(object) <- value
#  ssd(object) <- value
#  dsd(object) <- value
#    
#  validObject(object)
#  return (object)
#})
