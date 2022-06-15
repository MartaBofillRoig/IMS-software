
# Create r package folder
usethis::create_package("~/Desktop/nconcc")

# Copy in R folder the functions of the r package 
setwd("~/Desktop/nconcc")
devtools::document()
devtools::load_all()

# Build & check the package
devtools::build(pkg = "~/Desktop/nconcc", path = NULL, binary = FALSE, manual = TRUE)
devtools::check_built(path = "~/Desktop/nconcc", cran=TRUE, manual = TRUE)
devtools::build_manual(pkg = "~/Desktop/nconcc", path = NULL)
