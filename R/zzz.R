".First.lib" <-
function (lib, pkg) 
{data(list=data(package=pkg)$results[,3],envir=as.environment(match(paste("package",pkg,sep=":"), search())))
}
