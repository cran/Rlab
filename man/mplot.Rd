\name{mplot}
\docType{function}
\alias{mplot}
\title{
Plots factor means
}
\description{
Graphs means for two-way factor combinations (interaction plots).
Any number of factors may be included and all possible two factor combinations will be plotted.
}
\usage{
mplot(y, ..., both = FALSE)
}
\arguments{
\item{y}{
Vector of responses whose means are graphed.
}
\item{\dots}{
Vectors of independent variables on which the responses' means are broken down.
}
\item{both}{
If TRUE, creates additional plots with the opposite factor on the x-axis.
}
}
\seealso{
interaction.plot, means, mean
}
\examples{

# Create a data set with three factors (age, gender and number of water breaks)
race<-data.frame(c(1.02,.99,1.11,1.30,1.09,1.26,1.21,1.19,1.30,1.45,1.34,1.49),
                 c('M','M','M','M','M','M','F','F','F','F','F','F'),
                 c('under 50','under 50','under 50','over 50','over 50','over 50',
                   'under 50','under 50','under 50','over 50','over 50','over 50'),
                 c(1,0,2,2,0,1,2,1,0,2,1,0))
names(race)<-c("time","gender","age","water")


# Show mean times broken by age, gender and age & gender
mplot(race$time, race$age, race$gender)

# Show 2 plots, with age and then gender along the x-axis
mplot(race$time, race$age, race$gender, both=TRUE)

# Now also consider water breaks
mplot(race$time, race$age, race$gender, race$water, both=TRUE)

# Print the means for the above plots
means(race$time, race$age, race$gender, race$water)

}
\keyword{hplot}
