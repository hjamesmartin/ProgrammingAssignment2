## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

}

## placeholder #1 - first round - follow the steps learning github
## placeholder #2 - second round - practice the steps
## placeholder #3 - third round - learn the steps
## placeholder #4 - fourth round - sorry still no code to enter...  
## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        makeVector <- function(x = numeric()) { # creates list with the function
                m <- NULL  # creates factor m with NULL value
                set <- function(y) {  # 
                        x <<- y  # assigns "y" to "x" in a different environment
                        m <<- NULL  # creates factor"m" with NULL value in a different environment
                }  
                get <- function() x  # 
                list(set = set, get = get,
                     setmean = setmean,
                     getmean = getmean)
        }        
}
