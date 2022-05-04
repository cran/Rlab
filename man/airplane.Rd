\name{airplane}
\alias{airplane}
\title{
Distances flown by paper airplanes in an experiment with four
treatments.
}
\description{
The airplane data frame has 6 rows and 4 columns.  Each
data point is the distance flown by one of the of 24
airplanes randomly assigned to the four treatments
described below.
}
\format{
  A data frame with 24 observations on the following 2 variables.
  \describe{
    \item{distance}{: distance flown}
    \item{treatment}{: one of four treatment values
	 (treat1: no weighting of airplane nose,
	  treat2: one paper clip on the nose,
	  treat3: two paper clips on the nose or
	  treat4: three paper clips on the nose)}
  }
}
\source{
Motivated by a class experiment (but artificial).
}
\examples{
# Make side by side boxplots of the four treatments:

bplot(airplane$distance,airplane$treatment)
}
\keyword{datasets}
