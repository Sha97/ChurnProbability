# This file is part of the standard setup for testthat.
# It is recommended that you do not modify it.
#
# Where should you do additional test configuration?
# Learn more about the roles of various files in:
# * https://r-pkgs.org/tests.html
# * https://testthat.r-lib.org/reference/test_package.html#special-files

library(testthat)
library(Exercise5package)
test_that("test4.4",{expect_true(which.max(data)>which.min(data))} )
devtools::test()
test_check("Exercise5package")
