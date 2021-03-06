% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/download.R
\name{make_date_url}
\alias{make_date_url}
\title{This function generates the url depending on the exchange and the date.}
\usage{
make_date_url(date, exchange = c("nse", "bse"))
}
\arguments{
\item{date}{The date you want the data for.
The input should either be a date object or a something that lubridate::as_date can parse to be a
date. If a string is in the format yyyy-mm-dd, this generally works.}

\item{exchange}{Choose either "bse" or "nse". If nothing is provided, defaults to "nse".}
}
\value{
The url that should have the data for the exchange and the date specified.
}
\description{
Generate url to download
}
\examples{
IndianStocksR:::make_date_url("2018-07-25", exchange = "bse")

IndianStocksR:::make_date_url(lubridate::today())
}
