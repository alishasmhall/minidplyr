#' Select variable from a dataframe
#' 
#' Uses the {magrittr} pipe (%>%) and {dplyr} function "pull" to select and print a specific variable from a dataframe. 
#'
#' @param df Dataframe.
#' @param var Variable/column name, provided as a character string in quotes or the number of the column.
#' 
#' @importFrom dplyr pull
#' @import magrittr
#'
#' @return Vector of variable selected from provided dataframe.
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