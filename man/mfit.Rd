\name{mfit}
\alias{mfit}
\title{
Computes main and interaction fitted effects}
\description{
Calculates main fitted effects for individual factors and two-way interaction
fitted effects for all pairs of factors. Any number of factors may be input.
Three-way, four-way, etc. fitted effects are not shown, even when more than
two factors are given.
}
\usage{
mfit(y, ..., dec = 3)
}
\arguments{
\item{y}{
Vector of responses whose fitted effects are shown.
}
\item{\dots}{
Vectors of different factors.
}
\item{dec}{
Number of decimal places to print.
}
}
\seealso{
lm, fitted
}
\examples{

# Create a data set with two factors (age and gender)
race<-data.frame(c(1.02,.99,1.11,1.30,1.09,1.26,1.21,1.19,1.30,1.45,1.34,1.49),
                 c('M','M','M','M','M','M','F','F','F','F','F','F'),
                 c('under 50','under 50','under 50','over 50','over 50','over 50',
                   'under 50','under 50','under 50','over 50','over 50','over 50'))
names(race)<-c("time","gender","age")


# Show fitted effects for age, gender and age & gender
means(race$time, race$age, race$gender)
}
\keyword{univar}
