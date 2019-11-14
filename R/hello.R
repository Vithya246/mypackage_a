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

hello <- function() {
  print("Hello, world!")
}

double <- function(x){
  x*2
}

cadeau <- function(prenom) {
  if (prenom == "Mathis") {
    paste("Mon cher", prenom, "je vous offre une opération du genou effectuée par mes soins")
  }
  else {
    paste("Mon/Ma cher(e)", prenom, "je vous offre une séance chez le coiffeur")
  }
}


