% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{date_filename_pattern}
\alias{date_filename_pattern}
\title{Helper functions}
\usage{
date_filename_pattern(date)
}
\arguments{
\item{date}{Any valid date}
}
\value{
A string that contains the date part of a filename
}
\description{
A function to help construct the date part of a filename from the name.
}
\examples{
IndianStocksR:::date_filename_pattern(lubridate::today())
}
