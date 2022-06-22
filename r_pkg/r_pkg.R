# Software for Reproducible Research
# Repository for IMS-RETREAT 2022
# R Package Development


# Working directory
filepath <- "C:/Users/pavla/Nextcloud/GitKraken/IMS-software/ToyPackage"

# Create r package folder
usethis::create_package()

# Copy in R folder the functions of the r package 
setwd(filepath)
devtools::document()
devtools::load_all()

# Build & check the package
devtools::build(pkg = filepath, path = NULL, binary = FALSE, manual = TRUE)
devtools::check_built(path = filepath, cran=TRUE, manual = TRUE)
devtools::build_manual(pkg = filepath, path = NULL)
