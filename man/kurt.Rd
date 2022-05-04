\name{kurt}
\alias{kurt}
\title{
4th moment kurtosis ratio 
}
\description{
4th moment kurtosis ratio 
}
\usage{
kurt(x)
}
\arguments{
\item{x}{
vector
}
}
\seealso{skew}
\examples{

set.seed(1)
x <- rexp(100)

# Get kurtosis coefficient estimate for exponential distribution
kurt(x)
}
\keyword{univar}
