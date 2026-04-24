#' A time series of daily minimum and maximum temperatures, and snow and precipitation values in Flagstaff, AZ.
#'
#' @format a data frame with 22967 observations
#' \describe{
#'   \item{DATE}{The date of observation as a POSIX date format.}
#'   \item{PREC}{Daily rainfall amount in inches.}
#'   \item{SNOW}{Daily snowfall  amount in inches.}
#'   \item{TMIN}{Daily minimum temperature in degrees Farhenheit.}
#'   \item{TMAX}{Daily maximum temperature in degrees Farhenheit.}
#' }
#' @source \url{https://www.ncdc.noaa.gov/cdo-web/search}
"Flagstaff_Weather"
