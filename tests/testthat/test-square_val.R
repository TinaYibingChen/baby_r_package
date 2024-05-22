test_that("squared values match expectatios", {
  expect_equal(square_val(2), 4)           # Test if square_val(2) is 4
  expect_equal(square_val(4), 4^2)
  expect_false(square_val(5) == 16)        # Test if square_val(5) is NOT 16

})


test_that("Non-numeric or missing inputs should error", {
  expect_error(square_val("cat"))          # Test if square_val("cat") throws an error
  expect_error(square_val(factor("A")))
  expect_error(square_val(NA))
  expect_error(square_val(NULL))
})
