
# Create r package folder
usethis::create_package("C:/Users/pavla/Nextcloud/GitKraken/IMS-software/ToyPackage")

# Copy in R folder the functions of the r package 
setwd("C:/Users/pavla/Nextcloud/GitKraken/IMS-software/ToyPackage")
devtools::document()
devtools::load_all()

# Build & check the package
devtools::build(pkg = "C:/Users/pavla/Nextcloud/GitKraken/IMS-software/ToyPackage", path = NULL, binary = FALSE, manual = TRUE)
devtools::check_built(path = "C:/Users/pavla/Nextcloud/GitKraken/IMS-software/ToyPackage", cran=TRUE, manual = TRUE)
devtools::build_manual(pkg = "C:/Users/pavla/Nextcloud/GitKraken/IMS-software/ToyPackage", path = NULL)
