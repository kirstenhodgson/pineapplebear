#' Title
#'
#' @return
#' @export
#'
#' @examples
kirsten_theme <- function() {
  theme(
    panel.background = element_rect(fill = "lightpink1"),
    panel.grid.major.x = element_line(colour = "palegreen3", linetype = 2, size = 1.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "lemonchiffon3", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "honeydew"),
    axis.title = element_text(colour = "turquoise3")
  )
}
