##
## (1) Make R packages available
##
library(devtools)
library(roxygen2)


##
## (2) Create documentation file(s)
##
document()


##
## (3) Build R package and PDF file with help pages
##
##build(vignettes = FALSE)
build(args = "--compact-vignettes=both")
build_manual()


##
## (4) Install R package
##
install(build_vignettes = TRUE)


##
## (5) Check R package
##
##check(vignettes = FALSE)
check(build_args = "--compact-vignettes=both")
