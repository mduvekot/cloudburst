library(jsonlite)

decisonbodylist <- function (term_id = 8) {
  json <- 
fromJSON(paste0("https://secure.toronto.ca/council/api/multiple/decisionbody-list.json?termId=", term_id))
  json$Records
}
