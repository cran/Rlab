\name{drill}
\docType{data}
\alias{drill}
\title{Drill testing results}
\description{
The data set \code{drill} contains the results of testing two types of drill
bits in the manufacture of compressors. There were two brands considered (Besley and Cleveland),
and the measurements are the number of holes drilled until the bit breaks.
The tests were done under the same manufacturing conditions, and the influence on performance due
to factors other than the brand was minimized. 
}
\format{
  A data frame with 14 observations on the following 3 variables.
  \describe{
    \item{brand}{: drill manufacturer (Beasly or Cleveland)}
    \item{holes}{: number of holes drilled before break}
    \item{price}{: price of a bit}
  }
}
\examples{
lplot(drill$brand,drill$price/drill$holes,
main='Price per Hole for Drill Bits',ylab='Price per Hole')
}
\keyword{datasets}
