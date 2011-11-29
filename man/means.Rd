\name{means}
\alias{means}
\title{
Computes one-way and two-way means tables}
\description{
Calculates means for individual factors and two-way factor combinations.
Any number of factors may be input and the indivdual factor means as well
as all possible two-way means will be shown for each factor.  Three-way,
four-way, etc. means are not shown, even when more than 2 factors are given.
}
\usage{
means(y, ..., dec = 3)
}
\arguments{
\item{y}{
Vector of responses whose means are shown.
}
\item{\dots}{
Vectors of independent variables on which the responses' means are broken down.
}
\item{dec}{
Number of decimal places to print.
}
}
\seealso{
mplot, mean
}
\examples{

# Create a data set with two factors (age and gender)
race<-data.frame(c(1.02,.99,1.11,1.30,1.09,1.26,1.21,1.19,1.30,1.45,1.34,1.49),
                 c('M','M','M','M','M','M','F','F','F','F','F','F'),
                 c('under 50','under 50','under 50','over 50','over 50','over 50',
                   'under 50','under 50','under 50','over 50','over 50','over 50'))
names(race)<-c("time","gender","age")


# Show mean times broken by age, gender and age & gender
means(race$time, race$age, race$gender)
}
\keyword{univar}
