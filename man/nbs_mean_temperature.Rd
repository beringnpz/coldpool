% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{nbs_mean_temperature}
\alias{nbs_mean_temperature}
\title{Northern Bering Sea Mean Temperature (nbs_mean_temperature)}
\format{
A data frame with 4 rows and 4 columns.
\describe{
     \item{YEAR}{Year}
     \item{MEAN_GEAR_TEMPERATURE}{Mean gear temperature (i.e. bottom temperature) in the NBS survey area.}
     \item{MEAN_SURFACE_TEMPERATURE}{Mean sea surface temperature in the NBS survey area.}
     \item{AREA_LTE2_KM2}{Total area with bottom temperatures less than or equal to 2 celsius, in square kilometers, in the NBS survey area.}
     \item{AREA_LTE1_KM2}{Total area with bottom temperatures less than or equal to 1 celsius, in square kilometers, in the NBS survey area.}
     \item{AREA_LTE0_KM2}{Total area with bottom temperatures less than or equal to 0 celsius, in square kilometers, in the NBS survey area.}
     \item{AREA_LTEMINUS1_KM2}{Total area with bottom temperatures less than or equal to -1 celsius, in square kilometers, in the NBS survey area.}
     \item{LAST_UPDATE}{Date when cold pool index and temperature rasters were last updated.}
}
}
\source{
\url{https://www.fisheries.noaa.gov/contact/groundfish-assessment-program}
}
\usage{
nbs_mean_temperature
}
\description{
Data frame containing average bottom temperature and surface temperature for the NBS survey area. Does not include the unplanned 2018 northern extension because the entire survey area was not sampled.
}
\keyword{datasets}
