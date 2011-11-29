\name{lplot}
\alias{lplot}
\title{
Label plot}
\description{
Plots x versus y with optional labels.  The x or y variable may be a character vector, but not both.
}
\usage{
lplot(x, y, labels = "*", srt = 0, tcex = 0.7, ...)
}
\arguments{
\item{x}{
Vector to be graphed on x-axis.  May be a character vector, if y is numeric.
}
\item{y}{
Vector to be graphed on y-axis.  May be a character vector, if x is numeric.
}
\item{labels}{
Character vector containing the labels for individual points.
}
\item{srt}{
A numerical value specifying (in degrees) how strings should be rotated.
It is unwise to expect values other than multiples of 90 to work.
See help on \code{par} for more information.
}
\item{tcex}{
A numerical value giving the amount by which the labels text
or symbols should be scaled relative to the default.
}
\item{\dots}{
Other arguments controlling the plot. Many graphical plotting
arguments may be used. See help on \code{plot} or \code{par} for more information.
}
}
\seealso{
plot, bplot, boxplot, mplot
}
\examples{
# Create some Normal data
set.seed(123)
temp<- data.frame(matrix(rnorm(12*8), ncol=12))
pos<- c(1:6,9:14)
lplot(temp)

# Now see some labels
lplot(temp, labels=paste("Y",1:12), tcex=.5)


# Create a data set with two factors (age and gender)
race<-data.frame(c(1.02,.99,1.11,1.30,1.09,1.26,1.21,1.19,1.30,1.45,1.34,1.49),
                 c('M','M','M','M','M','M','F','F','F','F','F','F'),
                 c('under 50','under 50','under 50','over 50','over 50','over 50',
                   'under 50','under 50','under 50','over 50','over 50','over 50'))
names(race)<-c("time","gender","age")

# Plot the data to see the factors
lplot(race$gender, race$time, race$age)
}
\keyword{hplot}
