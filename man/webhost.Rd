\name{webhost}
\docType{data}
\alias{webhost}
\title{Comparison of four different web hosts}
\description{
The data set \code{webhost} contains the results of a compariosn of
different webhosts. A student team decided to compare four free hosting
services in the spring of 2000: go.com, angelfire.com, geocities.com,
and xoom.com. They uploaded four pages:
    * one with text only (100k),
    * one with text only (100k) and one 20k jpeg image
    * one with text only (100k) and two 20k jpeg images
    * one with text only (100k) and three 20k jpeg images 
The last page wouldn't load for xoom; so they had 15 data points with load
times for the response variable and the number of graphic images for a
quantitative independent variable.
}
\format{
  A data frame with 15 observations on the following 3 variables.
  \describe{
    \item{graphics}{: number of 29k jpeg images on uploaded page}
    \item{time}{: time to up load page (in seconds)}
    \item{host}{: web host (angelfire, geocities, go or xoom)}
  }
}
\keyword{datasets}
