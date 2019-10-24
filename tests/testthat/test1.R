library(Pakiet1)

test_that("It works",
          { expect_equal(hello(list(c(1,2,3), c(1,2,3))), list(2,2)  )}
          )
