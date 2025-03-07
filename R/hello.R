#' @title Hello World!
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
#' @export
#'
# Hello function ----
# Updated 03.07.2025


## a placeholder
hello <- function(txt = "world") {
    cat("Hello, ", txt, "\n")
}

#' @noRd
# Tidyverse logo function ----
# Updated 03.07.2025
logo <- function(){
  tidyverse::tidyverse_logo() 
  # you must follow this format to use functions from different packages.
}

#' @noRd
# Test function ----
# Updated 03.07.2025
test <- function(){
  "This is a test"
}