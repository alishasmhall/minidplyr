test_that("select() works with integer vectors", {
  df1 <- select(iris, 1:3)
  expect_equal(dim(df1), c(nrow(iris), 3)) # how many rows and columns expected
  expect_s3_class(df1, "data.frame") # output of a dataframe expected
  
  df2 <- select(iris, 2)
  expect_equal(dim(df2), c(nrow(iris), 1))
  expect_s3_class(df2, "data.frame") # output of a dataframe expected
})

test_that("select() works with character vectors", {
  df3 <- select(iris, c("Species", "Sepal.Length"))
  expect_equal(dim(df3), c(nrow(iris), 2)) # how many rows and columns expected
  expect_s3_class(df3, "data.frame") # output of a dataframe expected
})