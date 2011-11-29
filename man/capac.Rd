\name{capac}
\alias{capac}
\title{
Capacitance of different shaped capacitors.
}
\description{
The \code{capac} data set measures the capacitance of a
capacitor built with 
one of 5 shapes and 3 different sizes (area).  Other 
covariates variables are perimeter length and number of 
discontinuities.
}
\format{
  A data frame with 15 observations on the following 5 variables.
  \describe{
    \item{capac}{: measured capacitance}
    \item{shape}{: shape of the capacitor}
    \item{perim}{: perimeter length of the capacitor}
    \item{area}{: size of the capacitor}
    \item{discont}{: number of discontinuites}
  }
}
\examples{
# Make a means plot of capacitance by shape and area.
mplot(capac$capac,capac$shape,capac$area,both=TRUE)
}
\keyword{datasets}
