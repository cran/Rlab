"pexp" <-
function(q, rate = 1, beta = 1/rate,  lower.tail = TRUE, log.p = FALSE)

{

    if (any(beta <= 0) || any(rate <= 0)) 

            stop("beta (or rate) must be strictly positive")

	.Internal(pexp(q, beta, lower.tail, log.p))
	
}
