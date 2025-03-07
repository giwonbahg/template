#' @title Hello World!
<<<<<<< Updated upstream
#'
#' @description This function will print out the words, "Hello
#' world"
#'
#' @param txt Character (length = 1).
#' This argument will print the word input after the word, "Hello"
#'
#' @author Alexander Christensen <alexpaulchristensen@gmail.com>
#'
#' @examples
#' # Print the word "Hello, y'all"
#' hello(txt = "y'all")
#'
=======
#' 
#' @description This function will print out the words, "Hello World!"
#' 
#' @param txt Character (length = 1)
#' This argument will print the word input after the word, "Hello".
#' 
#' @author Giwon Bahg <giwon.bahg.1@gmail.com>
#' 
#' @examples
#' # Print the word "Hello, y'all"
#' hello(txt = "y'all")
#' 
>>>>>>> Stashed changes
#' @export
#'
# Hello function ----
# Updated 03.07.2025
<<<<<<< Updated upstream
=======

## a placeholder
>>>>>>> Stashed changes
hello <- function(txt = "world") {
    cat("Hello, ", txt, "\n")
}

#' @noRd
<<<<<<< Updated upstream
# Tidyverse logo function ----
# Updated 03.07.2025
logo <- function(){
  tidyverse::tidyverse_logo()
=======
# Tidyverse logo function
# Updated 03.07.2025
logo <- function(){
  tidyverse::tidyverse_logo() 
  # you must follow this format to use functions from different packages.
>>>>>>> Stashed changes
}

#' @noRd
# Test function ----
# Updated 03.07.2025
test <- function(){
  "This is a test"
<<<<<<< Updated upstream
}
=======
}
>>>>>>> Stashed changes
