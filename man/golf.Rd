\name{golf}

\alias{golf}

\title{Golf performance data}

\description{

The data set \code{golf} was taken from PGA Tour Records

of 195 golf rounds by PGA players in an attempt to explain

what golf attributes contribute the most to low scores.

}

\format{

  A data frame with 195 observations on the following 7 variables.

  \describe{

    \item{score}{: score on the 18 holes (par 72)}

    \item{distance}{: average distance of drive on two holes

                      in opposite direction (to balance out wind)}

    \item{accur}{: percentage of times that dirve was in the

                   fairway for par 4 and par 5 holes}

    \item{putts}{: average number of putts in the round for

                   holes where the green was hit in regulation}

    \item{sand}{: an estimate of sand trap play accuracy

                  based on the residuals from regressing percentage

                  of successful pars from traps on putts}

    \item{chip}{: based on the residuals from regressing the score

                  on par three holes on putts, sand, and chip}

    \item{irons}{: an estimate of chipping accuracy

                   based on the residuals from regressing percentage

                   of successful pars on holes not hit in regulation

                   on putts}

  }

}

\source{

"Drive for Show and Putt for Dough" by Scott M. Berry,

Chance, Vol. 12, No. 4, p. 50-55, 1999

}

\keyword{datasets}

