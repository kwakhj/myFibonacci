#' Fibonacci Sequence
#'
#' Fibonacci sequence is an array of numbers in which the sum of the first two numbers is immediately followed. Enter n to indicate the value of the nth Fibonacci sequence.
#'
#' @examples
#'
#' FibonacciSequence(8)
FibonacciSequence <- function(n) {
  f1 = 1
  f2 = 1
  for(i in 3:n){
    mf = f1+f2
    f1=f2
    f2=mf
  }
  return(f2)

}
