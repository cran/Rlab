"read.data" <-
function(file = "", what = double(0), n = -1, sep = "", multi.line = FALSE,

	flush = FALSE, append = FALSE, skip = 0, text = FALSE, mess = FALSE)

{

	if(text) {

		what <- "a"

	}

	if(mess) {

		sep <- "\r"

		what <- "a"

	}

	if(file == "") {

		print.message(c(

			"If you forgot to give an output data set.\n",

			"That is, if you only typed:", 

			"                read.data()", 

			"instead of say:", 

			"                read.data()-> zork.", 

			"enter two returns and start again specifying where the data\nshould go!",

			" ", 

			"If you want to enter text you should have used:",

			"                read.data(text=T)-> zork",

			"so that S knows these will not be numbers",

			"\r", 

			"To make small corrections in your data after",

			" you are finished use the subscripts:", 

			"  for example 165.9-> zork[15]", 

			" will change the 15th value of zork to 165.9",

			"   ", 

			"Just enter your data after the colons. ",

			"Enter a blank line to stop reading in data"))

	}

	if(skip != 0) {

		tempname <- tempfile("S.")

		on.exit(unlink(tempname))

		if(unix(paste("tail +", skip + 1, " ", file, ">", 

			tempname, sep = ""), output = FALSE))

			stop(paste("Problem skipping", skip, 

				"lines of file", file, 

				"or writing temp file", tempname))

		file <- tempname

	}

	data <- .Internal(scan(file, what, n, sep, multi.line, flush,

		append), "S_scan", TRUE, 0)

	if(mess)

		class(data) <- "message"

	data

}
