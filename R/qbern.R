"qbern" <-

function(p, prob, lower.tail=TRUE, log.p = FALSE)



{



	.Internal(qbinom(p, 1, prob, lower.tail, log.p))

	

}

