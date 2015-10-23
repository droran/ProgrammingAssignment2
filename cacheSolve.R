cacheSolve <- function(x, ...) {
  m <- x$getinversa() 
  if(!is.null(m)) { 
    message("obtencion de datos en cache")
    return(m) 
  }
  data <- x$get() 
  m <- solve(data) 
  x$setinversa(m) 
  m 
}
