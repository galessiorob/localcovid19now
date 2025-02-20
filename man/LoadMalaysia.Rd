% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LoadMalaysia.R
\name{LoadMalaysia}
\alias{LoadMalaysia}
\title{LoadMalaysia}
\usage{
LoadMalaysia()
}
\value{
A simple feature returning the date of most recent data (DateReport), a unique region code (geoid), the region name (RegionName) and country name (Country), the number of active cases per capita (pInf) and the regions geometry (geometry).
}
\description{
Reads in subnational data for Malaysia to calculate most recent estimate of per capita active COVID-19 cases. Use with LoadData() is recommended.
}
\note{
Official data on the COVID-19 epidemic in Malaysia. Powered by CPRC, CPRC Hospital System, MKAK, and MySejahtera.  \url{https://github.com/MoH-Malaysia/covid19-public}.
}
\examples{
Malaysia <- LoadMalaysia()
}
\seealso{
\code{\link[=LoadData]{LoadData()}}
}
