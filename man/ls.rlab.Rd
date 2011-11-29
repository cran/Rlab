\name{ls.rlab}
\alias{ls.rlab}
\alias{ls.summary.rlab}
\title{
List of objects in Rlab
}
\description{
List the objects in Rlab.  By default the Rlab datasets are listed,
however "functions" or "all" can be specified to list only the Rlab
functions or everything in Rlab.
}
\usage{
ls.rlab(what="data")
ls.summary.rlab(what="data")
}
\arguments{
\item{what}{
character string specifying which Rlab object to list, which may be one of
"data" or "d" (default) : lists datasets
"functions" or "f" : lists functions
"all" or "a" : lists everything
"ex" or "e" : lists the files which can be viewed with the \code{ex} method
}
}
\details{
The \code{ls.summary.rlab} function will list various object attributes, such as class and size.
}
\seealso{
ls, search
}
\examples{

# list all Rlab datasets and their sizes
ls.summary.rlab()

# list all Rlab functions
ls.rlab("functions")
 }
\keyword{list}
