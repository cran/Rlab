\name{framerate}
\alias{framerate}
\title{
Video card frame rates}
\description{
The data set \code{framerate} contains processor speed, memory size, and
screen resolution for Riva TNT video cards. The frame rates for these cards
were measured using Quake II, a standard benchmarking program for 3D graphics.
}
\format{
  A data frame with 36 observations on the following 6 variables.
  \describe{
    \item{processor}{: processor (Celeron 333 or Pentium II 450)}
    \item{memory}{: memory size (64, 128 or 256 kB)}
    \item{resolution}{: screen resolution (640x480, 800x600 or 1024x768)}
    \item{rate}{: frames per second}
    \item{pixels}{: total number of screen pixels}
    \item{pr01}{: 0 for Celeron, 1 for Pentium}
  }
}

\keyword{datasets}

