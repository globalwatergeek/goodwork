#' Do Good Work Function
#'
#' Find out if you did good work or not.
#' @param improveWorld Did you improveWorld? Defaults to TRUE.
#' @keywords goodwork
#' @export
#' @examples
#' goodwork_function()

goodwork_function <- function(improveWorld = TRUE){
  if(improveWorld == TRUE){
    print("You did good work!")
  }
  else{
    print("You did not do good work. Try again tomorrow!")
  }
}