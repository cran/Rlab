\name{skew}
\alias{skew}
\title{
3rd moment skewness ratio 
}
\description{
3rd moment skewness ratio
}
\usage{
skew(x)
}
\arguments{
\item{x}{
vector
}
}
\seealso{kurt}
\examples{

set.seed(1)
x <- rexp(100)

# Get skewness coefficient estimate for exponential distribution
skew(x)
}
\keyword{univar}
