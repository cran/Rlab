\name{make.surface}
\docType{function}
\alias{make.surface}
\title{
Creates a surface
}
\description{
Using the given x and y grid and function (an R function or
a quoted function, e.g. "x+y"), a surface is generated.
}
\usage{
make.surface(x, y, FUN, ...)
}
\arguments{
\item{x}{
vector for x coordinates.
}
\item{y}{
vector for y coordinates.
}
\item{FUN}{
an R function or a formula in quotes.
}
\item{\ldots}{
additional arguements for the function.
}
}
\seealso{
contour, image, persp
}
\examples{

# Generate a 2-dim grid
seq(-1,1,length=50)->xgrid
seq(-1.5,.8,length=50)->ygrid

# Create a surface for x^2-y^2
make.surface(xgrid,ygrid,"xgrid**2-ygrid**2")->look

# Plot it various ways
image(look)
contour(look)
persp(look,theta=45)
}
\keyword{manip}
