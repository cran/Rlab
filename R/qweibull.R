"qweibull" <-
function (p, shape = 1, scale = 1, alpha = shape, beta = scale, lower.tail=TRUE, log.p = FALSE) 

{

    if (any(alpha <= 0)) 

            stop("alpha (or shape) must be strictly positive")
            
    if (any(beta <= 0)) 

            stop("beta (or scale) must be strictly positive")

    .Internal(qweibull(p, alpha, beta, lower.tail, log.p))

}
