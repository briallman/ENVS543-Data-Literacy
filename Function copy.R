#Learing how to make a function

#solivng a Problem
foo <- function(x,y) {
  z <- x + y
  
  return(z)
}

foo (12,34)
foo (2,20)
foo (23,55)
foo (12,55)

#Spitting out 100 normal variables
bar <- function() {
  return(rnorm(100))
}

bar()
