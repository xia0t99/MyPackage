pkgname <- "MyPackage"
source(file.path(R.home("share"), "R", "examples-header.R"))
options(warn = 1)
options(pager = "console")
library('MyPackage')

base::assign(".oldSearch", base::search(), pos = 'CheckExEnv')
cleanEx()
nameEx("MyPackage-package")
### * MyPackage-package

flush(stderr()); flush(stdout())

### Name: MyPackage-package
### Title: This Package tests my ability to follow instructions
### Aliases: MyPackage-package MyPackage
### Keywords: package

### ** Examples

test <- square(x=2)




cleanEx()
nameEx("square")
### * square

flush(stderr()); flush(stdout())

### Name: square
### Title: Square Function
### Aliases: square
### Keywords: arith

### ** Examples

  x <- 2
  test <- square(x^2)
  print(test)



### * <FOOTER>
###
options(digits = 7L)
base::cat("Time elapsed: ", proc.time() - base::get("ptime", pos = 'CheckExEnv'),"\n")
grDevices::dev.off()
###
### Local variables: ***
### mode: outline-minor ***
### outline-regexp: "\\(> \\)?### [*]+" ***
### End: ***
quit('no')
