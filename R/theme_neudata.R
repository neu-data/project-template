# Neudata ggplot2 theme and colour scales
# Palette sampled from the Neudata logo — see https://github.com/neu-data/.github/blob/main/BRAND.md

neudata_cols <- c(
  teal       = "#055F56",
  blue       = "#0B376C",
  navy       = "#04242F",
  teal_light = "#5FA39B",
  blue_light = "#6C8DB8",
  grey       = "#8A99A3"
)

theme_neudata <- function(base_size = 11, base_family = "") {
  ggplot2::theme_minimal(base_size = base_size, base_family = base_family) +
    ggplot2::theme(
      plot.title       = ggplot2::element_text(face = "bold", colour = neudata_cols[["navy"]]),
      plot.subtitle    = ggplot2::element_text(colour = neudata_cols[["teal"]]),
      plot.caption     = ggplot2::element_text(colour = neudata_cols[["grey"]], hjust = 0),
      axis.title       = ggplot2::element_text(colour = neudata_cols[["navy"]]),
      panel.grid.minor = ggplot2::element_blank(),
      strip.text       = ggplot2::element_text(face = "bold", colour = neudata_cols[["navy"]]),
      legend.position  = "bottom"
    )
}

scale_colour_neudata <- function(...) ggplot2::scale_colour_manual(values = unname(neudata_cols), ...)
scale_fill_neudata   <- function(...) ggplot2::scale_fill_manual(values = unname(neudata_cols), ...)
