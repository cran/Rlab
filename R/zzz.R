".First.lib" <-
function (lib, pkg) 
{data(list=data(package=pkg)$results[,3],envir=as.environment(match(paste("package",pkg,sep=":"), search())))
cat(pkg,"functions and datasets have been loaded.  Use help(",pkg,") for an overview of this library", 
fill=T)
}
