"pbern" <-

function(q, prob, lower.tail=TRUE, log.p = FALSE)



{



	.Internal(pbinom(q, 1, prob, lower.tail, log.p))

	

}

