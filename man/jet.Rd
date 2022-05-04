\name{jet}
\alias{jet}
\title{
Jet (actuator) force experiment
}
\description{
This data set is a subset of the \code{actuator} data set
without the \code{line} or \code{nozzle} factors.
}
\format{
  A data frame with 16 observations on the following 4 variables.
  \describe{
    \item{act}{actuator used (A1 or A2)}
    \item{press}{amount of pressure used (30psi or 100psi)}
    \item{force}{force produced}
    \item{order}{experimental order}
  }
}
\examples{
bplot(jet$force,by=jet$act)
mplot(jet$force,jet$act,jet$press,both=TRUE)
anova( lm(force ~ act+press+act:press, data=jet) )
}
\keyword{datasets}
