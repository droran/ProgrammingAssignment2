makeCacheMatrix <- function(x = matrix()) {
  m <- NULL 
  set <- function(y) {
    x <<- y
    m <<- NULL
  }
  get <- function() x 
  setinversa <- function(inversa) m <<- inversa 
  getinversa <- function() m 
  
  list(set = set, get = get, setinversa = setinversa, getinversa = getinversa)
}

