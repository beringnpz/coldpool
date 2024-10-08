% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{legend_discrete_cbar}
\alias{legend_discrete_cbar}
\title{Discrete continuous bar}
\usage{
legend_discrete_cbar(
  breaks,
  palette = "Greys",
  direction = 1,
  colors = RColorBrewer::brewer.pal(length(breaks) - 1, palette),
  spacing = "natural",
  border_color = NA,
  legend_title = NULL,
  legend_direction = "horizontal",
  font_size = 5,
  expand_size.x = 1,
  expand_size.y = 1,
  expand.y = 1,
  expand.x = 1,
  spacing_scaling = 1,
  width = 0.1,
  triangle_size = 0.1,
  title_pos = NULL,
  text.angle = NULL,
  text.vjust = NULL,
  text.hjust = NULL,
  text.color = "black",
  neat.labels = FALSE,
  font.family = "serif"
)
}
\arguments{
\item{breaks}{Vector of breaks. If +-Inf are used, triangles will be added to the sides of the color bar}

\item{palette}{Character vector indicating the name of the RColorBrewer palette to use. Alternatively, can pass a vector of colors to the colors argument.}

\item{colors}{A vector of colors}
}
\description{
Generate a continuous bar plot using ggplot functions
}
