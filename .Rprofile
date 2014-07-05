library('colorout')
qq <- function(save="no") { q(save=save)}   #function to quit without saving
qs <- function(save="yes") { q(save=save)}  #function to quit and save
d <- function(){ dev.off() }                #function to close display window
lib <- function(lib_name){                  #function to load library or install and load if it doesn't exist
  try_lib <- try({ library(lib_name,character.only=T,quietly=T) }, silent=T)
  if(class(try_lib) == "try-error"){
    cat(paste0('\n',lib_name,' is not installed. Installing package now.\n'))
    install.packages(lib_name)
    library(lib_name,character.only=T)
    cat(paste0('\n',lib_name,' loaded.\n'))
  } else { cat(paste0('\n',lib_name,' loaded.\n')) }
}
 
.First <- function(){                         #run on start-up
  .libPaths('~/Library/R/')
  options(repos=structure(c(CRAN="http://cran.stat.nus.edu.sg")))
  options(prompt="R> ", digits=4, show.signif.stars=FALSE)
  system("defaults write org.R-project.R force.LANG en_US.UTF-8")
  cat("\n~welcome to R!~\n\n")
}
 
.Last <- function(){cat("\n~Goodbye!~\n\n")}  # run on exit
