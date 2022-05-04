\name{draft}
\alias{draft}
\title{1970 Vietnam draft lottery summary}
\description{
The data set \code{draft} contains average lottery numbers by month
for the 1970 Draft Lottery. In December of 1969 the U.S. randomly drew
from the 366 possible birthdays without replacement.
The draw order of each birhtday determined the order by which men born between 1944-1950
(those eligible in the 1970 draft) were drafted. For example, a person with a birthday lottery
number of 63 was drafted fairly early in 1970; a person with number 300 was not drafted
at all. Sommers (2003, Chance Magazine) looked up deaths by age and birthday
on the Vietnam Veterans Memorial. Thus, the data set has deaths by month as well.
}
\format{
  A data frame with 12 observations on the following 4 variables.
  \describe{
    \item{month}{: Month of the birthday}
    \item{lottnum}{: Average lottery number of all birthdays in the month}
    \item{deaths}{: Total number of deaths by month}
    \item{order}{: breaks months into 2 groups (first for Jan-June and second for July-Dec)}
  }
}
\references{
Death statistics available on-line at \url{http://thewall-usa.com/}.
}
\keyword{datasets}
