\name{count}
\alias{count}
\title{
Counts elements which meet specified conditions 
}
\description{
Count the number of times the values in the vector meet the specified conditions.
}
\usage{
count(x)
}
\arguments{
\item{x}{
Vector and condition to count.
}
}
\seealso{
length, nchar
}
\examples{

set.seed(1)
x <- rnorm(100)

# Count the number of times the values in x are greater then 0
count( x>0 )

# Count the number of times the values in x are within the 95% confidence interval
count( (x>-1.96) & (x<1.96) )
# Or could have used
count( abs(x)<1.96 )

# Count the number of times the values in x are the same as the first element
count( x==x[1] )
}
\keyword{univar}
