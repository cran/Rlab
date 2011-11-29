\name{hplot}
\alias{hplot}
\title{
Histogram allowing forced number of bins
}
\description{
Plots a histogram in the same manner as \code{hist}, but with the following changes:
\code{freq = FALSE} by default, to print the density instead of the frequency and
\code{nclass} specifies the exact number of bins to use (calculated by
equally separating the distance between the min and max value to be graphed)
}
\usage{
hplot(x, breaks = "Sturges", freq = FALSE, nclass = NULL, col = 8, ...) 
}
\arguments{
\item{x}{
 a vector of values for which the histogram is desired.
 }
\item{breaks}{
see \code{hist} for the use of this option.  If both \code{breaks} and
\code{nclass} are specified, then \code{breaks} is ignored.
}
\item{freq}{
logical; if 'FALSE' (default), relative frequencies ("probabilities"),
component 'density', are plotted; if 'TRUE', the histogram graphic is a
representation of frequencies, the 'counts' component of the result.
}
\item{nclass}{
numeric (integer); the number of bins for the histogram. If both \code{breaks} and
\code{nclass} are specified, then \code{breaks} is ignored.
}
\item{col}{
color of the histogram bars (8, the default, is grey).
}
\item{\dots}{
Other arguments controlling the plot. Many graphical plotting
arguments may be used. See help on \code{hist} or \code{plot}
or \code{par} for more information.
}
}
\seealso{
hist, plot
}
\examples{
# Create and graph some Normal data
set.seed(100)
set.panel(3,1)
z<- rnorm(100)
hplot(z, nclass=5, main="Standard Normal", xlim=c(-10,10), ylim=c(0,.4))
z<- rnorm(100, sd=2)
hplot(z, nclass=10, main="Std Dev of 2", xlim=c(-10,10), ylim=c(0,.4))
z<- rnorm(100, sd=3)
hplot(z, nclass=15, main="Std Dev of 3", xlim=c(-10,10), ylim=c(0,.4))
}
\keyword{hplot}
