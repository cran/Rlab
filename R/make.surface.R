"make.surface" <-

function(x, y, FUN, ...)



{



	if(is.numeric(FUN)) {



		cat("Assuming that the x and y values are irregular the function\nvalues on a grid will be computed by interpolation",



			fill = TRUE)



		return(interp(x, y, FUN, ...))



	}



	if(!is.function(FUN) & !is.character(FUN)) {



		stop("the equation must either be an S function or\na formula in quotes"



			)



	}



	if(is.character(FUN)) {



		xs <- as.character(substitute(x))



		ys <- as.character(substitute(y))



		fc <- paste(xs, ",", ys)



		cat(xs, ys, fill = TRUE)



		new.fun <- eval(parse(text = paste("function(", fc,



			",...){", FUN, "}")))



	}



	else {



		new.fun <- FUN



	}



	cat("Evaluating the formula on the grid formed from x and y",



		fill = TRUE)



	list(x = x, y = y, z = outer(x, y, FUN = new.fun, ...), FUN = 



		new.fun)



}

