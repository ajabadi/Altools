% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/set_if_null.R
\name{set_if_null}
\alias{set_if_null}
\title{Handle default NULL values}
\usage{
set_if_null(null_arg = NULL, default_value)
}
\arguments{
\item{null_arg}{function arg that is set to NULL}

\item{default_value}{default value}
}
\value{
default value if the arg is NULL, otherwise the arg value
}
\description{
Handle default NULL values
}
\examples{
set_if_null(NULL, 10)
#> 10
set_if_null(5, 10)
#> 5
}
