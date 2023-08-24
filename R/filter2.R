#' Filter rows of a dataframe
#' 
#' Filters and prints the row(s) meeting a specific condition within a dataframe. 
#'
#' @param df Dataframe.
#' @param condition 
#'
#' @return Row(s) after filter applied to the provided dataframe.
#' @export
#'
#' @examples
filter2 <- function(df, condition) {
  df[condition, ]
}
