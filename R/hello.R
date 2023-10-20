# Hello, world!
#
# This is an example function named 'hello' 
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

hello <- function(name = "Joe") {
  message <- paste("Hello, world! It's", name)
  print(message)
}

hello(name = Jess)


# Sam Hamilton added this line :)

# Meghan loves R!

hello_FG <- function() {
  print("Hello, working group! -Maggie")
}