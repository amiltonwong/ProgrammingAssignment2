## Put comments here that give an overall description of what your
## functions do:
## Comment: 
## compute the inverse of input matrix, and cache the result inside the object, if the result had been computed before , just shows the cache result out. 
## there are two functions: makeCacheMatrix() and cacheSolve() within this file

## Write a short comment describing this function
## Comment: makeCacheMatrix()  : This function creates a special "matrix" object that can cache its inverse.
makeCacheMatrix <- function(x = matrix()) {
	m <- NULL
	set <- function(y) {
		x <<- y
		m <<- NULL
	get <- function() x
	setInverse <- function(inverse) m <<-inverse
	getInverse <- function() m
	list(set = set, get = get, setInverse = setInverse, getInverse = getInverse)
	}
}


## Write a short comment describing this function
## Comment: cacheSolve(): This function computes the inverse of the special "matrix" returned by makeCacheMatrix above. 
##							If the inverse has already been calculated (and the matrix has not changed), 
##							then cacheSolve should retrieve the inverse from the cache
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
