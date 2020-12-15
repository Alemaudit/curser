curses <- c(
    "Sh&%!",
    "Cr@#!",
    "What a fucked up piece of code!",
    "Damn!",
    "F*!%!",
    "They cannot slam the doors!",
    "Stupid piece of crap machine..."
)


#' curse
#'
#' Simple memory-less cursing function
#'
#' @export
#'
#' @examples
#' curser::curse()
curse <- function() {

  print(sample(curses, 1))
}
