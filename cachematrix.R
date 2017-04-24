## This function helps making a square matrix with random integers
## you could give the dimmensions if not default value is 3x3

makeCacheMatrix <- function(x = matrix(), dimmensions=3) {
	a<-dimmensions
	c<-a*a
	n<-100
	d<-sample(n,c)
	e<-matrix(d,a,a)
	f<-solve(e)
	list(matrix=e, solve=f)
}


## This function look for the inverse of a matrix given if not inverse ##the matrix, first looks for a list and after that looks for solve

cacheSolve <- function(x, ...) {
	if(is.list(x)){
		if(is.null(x$solve)){
			h<-solve(x)
		} else {
		print(x$solve)}}
	else{
		h<-solve(x)
}}
