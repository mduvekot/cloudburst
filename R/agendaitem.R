library(jsonlite)
#' @title agendaitem
#' @description get the 
#' @param item PARAM_item, sometimes call reference DESCRIPTION, Default: '2025.HL23.5'
#' @return list
#' @details DETAILSno details for now
#' @examples 
#' \dontrun{
#' if(interactive()){
#'  #EXAMPLE1
#' agendaitem()
#'  }
#' }
#' @rdname agendaitem
#' @export 
agendaitem <- function (item = "2025.HL23.5") {
	df <- fromJSON(paste0("https://secure.toronto.ca/council/agenda-item.do?item=", item))
	df
}

a <- agendaitem()
