\name{michelson}
\docType{data}
\alias{michelson}
\title{
Results from Michelson's determination of the velocity of light in air.
}
\description{
These data are actually measurements obtained
by Michelson between June 5, 1879, and July
2, 1879. The data are in km/sec if 299000 is added
to each value. Working backwards from the current
`true value' of the velocity of light in vacuum
(299,792.5 km/sec) and using Michelson's own
adjustment for the effect of air, the comparable
`true value' for these data is 734.5 (considerably
smaller than the actual measurements). Michelson
used a modification of Foucault's 1850 experimental
method which consisted of passing light from a source
off a rapidly rotating mirror to a distant fixed
mirror, and back to the rotating mirror. Presumably
the five sets of 20 measurements are in time sequence.
From Stigler (1977 Annals of Statistics, p.1073-1076,
Table 6).
}
\format{
  A data frame with 100 observations on the following 2 variables.
  \describe{
    \item{velocity}{: measured velocity of light as described above}
    \item{set}{: the set in which the measurement was taken}
  }
}

\examples{
lplot(michelson$velocity,michelson$set)
bplot(michelson$velocity,michelson$set)
}
\keyword{datasets}
