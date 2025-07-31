library(jsonlite)
#' decision body list
#' 
#' @param termid the current term as an integer, (8 is 2022-2026)
#' @return a data frame
#' @export
decisonbodylist <- function (term_id = 8) {
  json <- 
fromJSON(paste0("https://secure.toronto.ca/council/api/multiple/decisionbody-list.json?termId=", term_id))
  json$Records
}
