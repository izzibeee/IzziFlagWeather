# Check that output length is length n

test_that('Unrestricted n values produce output of length n',{
  expect_equal(length(FizzBuzz(10)),10)
  expect_equal(length(FizzBuzz(7)),7)
  expect_equal(length(FizzBuzz(501)),501)
})


# Check that n is a positive real integer
test_that('Restricted n values produce error',{
  expect_error((FizzBuzz(0)))
  expect_error((FizzBuzz(-1)))
  expect_error((FizzBuzz(Inf)))
})
