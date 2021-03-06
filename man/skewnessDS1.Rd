% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/skewnessDS1.R
\name{skewnessDS1}
\alias{skewnessDS1}
\title{Calculates the skewness of a numeric variable}
\usage{
skewnessDS1(x, method)
}
\arguments{
\item{x}{a string character, the name of a numeric variable.}

\item{method}{an integer between 1 and 3 selecting one of the algorithms for computing skewness
detailed in the headers of the client-side \code{ds.skewness} function.}
}
\value{
a list including the skewness of the input numeric variable, the number of valid observations and
the study-side validity message.
}
\description{
This function calculates the skewness of a numeric variable for each study separately.
}
\details{
The function calculates the skewness of an input variable x with three different methods. 
The method is specified by the argument \code{method} in the client-side \code{ds.skewness} function.
}
\author{
Demetris Avraam, for DataSHIELD Development Team
}
