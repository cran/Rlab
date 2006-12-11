"dbern" <-

function(x, prob, log = FALSE)



{



	.Internal(dbinom(x, 1, prob, log))

	

}

