"dexp" <-
function(x, rate = 1, beta = 1/rate, log = FALSE)

{

    if (any(beta <= 0) || any(rate <= 0)) 

            stop("beta (or rate) must be strictly positive")

	.Internal(dexp(x, beta, log))
	
}
