#' FizzBuzz
#'
#' My function takes a positive integer n and outputs a vector of characters.
#' In the range 1:n, if the number is divisible by 3, the corresponding index in the
#' output will say "Fizz"; if the number is divisible by 5, the output will be "Buzz".
#' If it is divisible by both 3 and 5, the output will say "FizzBuzz". Otherwise
#' it will  just say the number.
#'
#'
#' @param n is the input value that determines the range 1:n
#' @return a vector of characters with "Fizz", "Buzz", "FizzBuzz", or a number
#' @examples
#' FizzBuzz(10)
#'
#' @export


FizzBuzz <- function(n){
  result <-NULL
  if(n==0){
    stop('What do you expect to learn from this. NO ZERO!')
  }
  if(n<0){
    stop('No negatives allowed. Read the instructions.')
  }
  if(is.infinite(n)){
    stop('Your computer is going to explode if you do this.')
  }
  for(i in 1:n){
    if(i %% 3 ==0 & i %% 5 ==0){
      result[i] <- "FIZZ BUZZ"
    }else if(i %% 3 == 0){
      result[i] <- "FIZZ"
    }else if(i %% 5 == 0){
      result[i] <- "BUZZ"
    }else{
      result[i] <- i}
  }
  return(result)
}
