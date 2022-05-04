\name{stats2}
\alias{stats2}
\title{
Calculate summary statistics 
}
\description{
Various summary statistics are calculated for different
types of data.  Same as stats with addition of skewness and kurtosis.
}
\usage{
stats2(x, by, digits=8)
}
\arguments{
\item{x}{
The data structure to compute the statistics. This can either be a
vector, matrix (data sets are the columns), or a list (data sets are
the components). 
}
\item{by}{
If x is a vector, an optional vector (either character or numerical)
specifying the categories to divide x into separate data sets.
}
\item{digits}{
Default number of digits is 8. This allows it to be set smaller.
}
}
\value{
A matrix where rows index the summary statistics and the columns
index the separate data sets.
}
\details{
Stats breaks x up into separate data sets and then calls describe
to calculate the statistics.
Statistics are found by columns for matrices, by components for a list and
by the relevent groups when a numeric vector and a by vector are given.
The default set of statistics are the number of
(nonmissing) observations, mean, standard deviation, skewness, kurtosis, minimum, lower quartile, median, upper quartile, maximum, and number of missing observations. If any
data set is nonnumeric, missing values are returned for the statistics.
The by argument is a useful way to calculate statistics on parts of a
data set according to different cases.
}
\seealso{stats,
stats.bplot, mean, sd
}
\examples{
#Statistics for 8 normal random samples: 
zork<- matrix( rnorm(200), ncol=8) 
stats2(zork) 

zork<- rnorm( 200)
id<- sample( 1:8, 200, replace=TRUE)
stats2( zork, by=id)
}
\keyword{univar}
