\name{salt}
\docType{data}
\alias{salt}
\title{The effect of salt on ice melting}
\description{
When salt comes into contact with ice, it tends to break apart into
individual ions which then interact with the frozen water and disrupt
hydrogen bonds that have formed between ice molecules.  This lowers the
melting temperature of ice, and it was hypothesized that the melting
process would be hastened.  The data set \code{salt} was collected
during an experiment to determine whether varying the type and amount
of salt applied to a specific amount of ice has an effect on the
interval required to melt that ice.
}
\usage{data(salt)}
\format{
  A data frame with 24 observations on the following 3 variables.
  \describe{
    \item{type}{: type of salt (rock salt or table salt)}
    \item{amount}{: amount of salt used (in teaspoons)}
    \item{time}{: time for ice to melt (in seconds)}
  }
}
\details{
Background: The Effect of Salt on the Rate at Which Ice Melts

In those sections of the country that experience winter as a time of
snow and ice, salt is often spread on roadways in an attempt to counter
the hazardous consequences of accumulated ice.  Ice is formed when the
relatively disordered molecules in liquid water reach a temperature of
32 degrees F (0 degrees C) and begin to "nucleate" or form solid ice
crystals consisting of ordered water molecules.  Salt, when in contact
with ice, tends to break apart into individual ions (i.e. sodium and
chloride) which then interact with the water and disrupt the hydrogen
bonds that have formed between water molecules.  Since no covalent bonds
are broken or formed, the resulting chemical "solvation" is not
considered to be a chemical reaction.  However, the end result from the
introduction of salt is that the ice crystals are disrupted and liquid
water is achieved.

The purpose of the current experiment is to study the effect of salt on
the rate at which ice melts.  More specifically, the experiment is being
conducted to answer the following questions:

1. Does varying the amount of salt applied to a constant quantity of ice
result in a change in the rate of melting?

2. Does the type of salt used have an effect on the melting rate?

The first question is of interest as it relates to issues such as the
cost of salt and the potential harmful effects of its use on pavement.
If increasing the amount of salt applied to a given quantity of ice is
not accompanied by an increase in melting rate, any application of salt
beyond minimal amounts would constitute a waste of public money and
possibly cause unnecessary damage to public roadways.  It is
hypothesized that the relationship between amount of salt used and the
time required to completely melt a given quantity of ice is negative and
significant.

Likewise, the second question seeks to address the possibility that
dissimilar forms of salt may produce different rates of melting.  To
answer this question, table salt and rock salt were included in the
experimental design.  Although both are chemically similar, rock salt
consists of larger crystals than does the typical table salt bought in
local supermarkets.  Given the greater density and more efficient
packing of NaCl molecules within the larger rock salt crystals, a
specified volume of rock salt will likely contain a greater number of
salt molecules than a similar volume of the less tightly packed table
salt crystals.  Therefor, it is hypothesized that rock salt will result
in faster melting times than table salt.

Materials

Tap water
42 - 6 ounce plastic cups (paper cups tend to break at the seam as the
contents freeze)
Morton brand table salt
Morton brand rock salt
1/2 cup measure
Stop Watch

Procedure

To answer the questions posed above, a balanced 2 x 4 factorial design
was employed with amount of salt identified as a factor consisting of
four levels (i.e. no salt, 1/2 tsp, 1 tsp, 1 tbsp), and the other factor
being type of salt with two levels (i.e. table salt, rock salt).  Three
replications were conducted within each cell for a total of 24 runs.  A
p-level of .05 was identified for statistical significance prior to the
data collection phase of the project.

Twenty-four small plastic cups were each labeled with a number
designating type of salt, and a letter A-D indicating amount of salt.
Each plastic cup was then filled with 4 ounces of tap water and placed
in the freezer overnight (approximately 16 hours).

Since salt could not be emptied into all of the ice cups
simultaneously, the remaining 18 plastic cups were each labeled and then
used to hold an amount and type of salt corresponding to one of the
experimental conditions.  After the ice cups had been removed from the
freezer, each salt cup was quickly emptied into a corresponding ice cup
with matching identification so as to minimize the time interval between
the application of salt to the first and last cups.

After the last cup of salt had been emptied into the appropriate ice
cup, the stopwatch was started.  Room temperature during the data
collection phase was approximately 72 degrees Fahrenheit.  The time was
recorded for each cup when ice was no longer visible in that cup.
}
\source{
Taken from a 1999 project by Wayde D. Johnson
}
\keyword{datasets}
