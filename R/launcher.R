#' Launch bdverse App Suite Launcher
#'
#' @import bddwc.app bdchecks.app bdclean shiny
#' @importFrom shiny runApp
#' @importFrom rstudioapi jobRunScript
#' 
#' @examples
#' 
#' if(interactive()){
#' 
#' # Requires rstudio 1.2
#' bdverse_app()
#' 
#' } 
#'
#' @export
bdverse_app <- function(){
    app_path <- system.file("shiny", package = "bdverse")
    return(shiny::runApp(app_path, launch.browser = TRUE))
}
