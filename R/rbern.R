"rbern" <-
function(n, prob)

{

	.Internal(rbinom(n, 1, prob))
	
}
