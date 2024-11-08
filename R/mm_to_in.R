#' Convert Millimeters to Inches
#'
#' This function converts measurements from millimeters (mm) to inches: 1 inch = 25.4 mm.
#' It is designed to ignore non-numeric inputs.
#' It will accept a numeric vector as input and return a vector of converted values.
#'
#' @param mm A numeric vector, with measurements in millimeters. Non-numeric values will result in an error.
#' @return A numeric vector, with values converted from mm to inches. NA values remain NA.
#' @export
#'
#' @examples
#' mm_to_in(25.4) # Should return 1
#' mm_to_in(c(25.4, 127)) # Should return 1 and 5
#' mm_to_in(NA) # Should return NA

mm_to_in <- function(mm) {
  # Check if the input is numeric; throw an error if not
  if (!is.numeric(mm)) {
    stop("Input must be a numeric vector, measurements must be in mm")
  }

  # Convert the value
  inch <- mm / 25.4
  return(inch)
}
