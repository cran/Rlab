\name{yarnred}
\docType{data}
\alias{yarnred}
\title{Yarn tensile strength experiment - averaged measurements}
\description{
The data set \code{yarnred} is from a team project to investigate the effect
of count number and yarn type on the tensile strength of yarn. The Uster
Tensorapid 3, a standard machine for measuring tensile strength, was used
to take 10 measurements of strength from each of 6 yarn cones (one of each
type and count, 10 feet between measurements on each cone). The 10
measurements for each cone are not true replications because the yarn cones
should be the experimental unit. Thus we have reduced the data by averaging
over the 10 measurements for each cone.
}
\format{
  A data frame with 6 observations on the following 4 variables.
  \describe{
    \item{count}{: thread count (24 or 36)}
    \item{type}{: yarn type (AirJet, OpenEnd or Ring)}
    \item{tensile}{: tensile strength (average of 10 measurements)}
    \item{std}{: standard deviation amoung the 10 measurements}
  }
}
\keyword{datasets}
