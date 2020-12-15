curses <- c(
    "Sh&%!",
    "Cr@#!",
    "What a fucked up piece of code!",
    "Damn!",
    "F*!%!",
    "They cannot slam the doors!"
)


#' curse
#'
#' Simple memory-less cursing function
#'
#' @export
#'
#' @examples
#' curse()
curse <- function() {

  print(sample(curses, 1))
}
