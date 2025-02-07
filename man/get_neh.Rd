% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/neh.R
\name{get_neh}
\alias{get_neh}
\title{Get relevant awards from NEH}
\usage{
get_neh(keywords, from_year, to_year, verbose = FALSE)
}
\arguments{
\item{keywords}{Vector of strings to search for in the project description}

\item{from_year}{Beginning year to search}

\item{to_year}{Ending year to search}

\item{verbose}{enable verbose HTTP messages. TRUE/FALSE, default: false}
}
\value{
A raw data.frame with the relevant results from NEH
}
\description{
Get relevant awards from NEH
}
\examples{
neh <- get_neh(c("focus groups", "ethnography"), 2018, 2020)
}
