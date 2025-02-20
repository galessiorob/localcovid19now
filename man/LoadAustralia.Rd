% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LoadAustralia.R
\name{LoadAustralia}
\alias{LoadAustralia}
\title{LoadAustralia}
\usage{
LoadAustralia()
}
\description{
Reads in subnational data for Australia to calculate most recent estimate of per capita active COVID-19 cases. Use with LoadData() is recommended.
}
\note{
Data was obtained from \url{https://github.com/M3IT/COVID-19_Data} and aggregated by www.covid19data.com.au from local health resources.
}
\examples{
Australia <- LoadAustralia()
}
\seealso{
\code{\link[=LoadData]{LoadData()}}
}
