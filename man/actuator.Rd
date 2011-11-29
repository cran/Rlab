\name{actuator}
\alias{actuator}
\title{Actuator force experiment}
\description{
Small propulsion units, called actuators, are used to maneuver space craft once they are in space.
In order to control these motions accurately, the actuator needs to produce a precise amount of force.
This data set represents an experiment to understand what factors effect the variability of the force
produced by an actuator. The actuator is fired using compressed air, and the factors studied are the
actuator used (act), the amount of pressure used (press), the length of the air supply line (line)
and the nozzle type (nozzle). 
}
\format{
  A data frame with 16 observations on the following 6 variables.
  \describe{
    \item{act}{actuator used (A1 or A2)}
    \item{press}{amount of pressure used (30psi or 100psi)}
    \item{line}{length of the air supply line (20ft or 40ft)}
    \item{nozzle}{nozzle type (rightang or straight)}
    \item{force}{force produced}
    \item{order}{experimental order}
  }
}
\examples{
bplot(actuator$force,by=actuator$act)
lplot(actuator$act,actuator$force,actuator$press)
anova( lm(force ~ (act+press+nozzle+line)^2, data=actuator) )
}
\keyword{datasets}
