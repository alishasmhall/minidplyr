#' Select variable from a dataframe
#' 
#' Selects and prints a specific variable or multiple variables of a dataframe. 
#'
#' @param df Dataframe.
#' @param var Variable/column name(s) or number(s).
#' 
#'
#' @return Variable(s) selected from provided dataframe.
#' @export
#'
#' @examples
#' minidplyr::select(iris, "Species")
#' minidplyr::select(iris, c("Petal.Width", "Species"))
#' minidplyr::select(iris, 5)
#' minidplyr::select(iris, 4:5)
select <- function(df, var) {
    df[var]
}