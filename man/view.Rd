\name{view}
\docType{function}
\alias{view}
\title{
View first rows of a data set}
\description{
View the first X rows (10, by default) rows of a data set.
Columns names are displayed if appropriate.}
\usage{
view(x, maxlines = 10)
}
\arguments{
\item{x}{
data set to be viewed; can be data.frame, matrix, list or vector.}
\item{maxlines}{
maximum number of rows to be displayed.}
}
}
\details{
If the data set contains more rows than maxlines, then a message indicating the number
unviewed rows id displayed.
If the data set contains fewer rows the maxlines, only those rows are displayed.
}
\seealso{
ls, objects
}
\keyword{list}
