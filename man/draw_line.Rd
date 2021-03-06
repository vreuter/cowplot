% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/draw.R
\name{draw_line}
\alias{draw_line}
\title{Draw a line.}
\usage{
draw_line(x, y, ...)
}
\arguments{
\item{x}{Vector of x coordinates.}

\item{y}{Vector of y coordinates.}

\item{...}{Style parameters, such as \code{colour}, \code{alpha}, \code{size}, etc.}
}
\description{
This is a convenience function. It's just a thin wrapper around \code{geom_line}.
}
\examples{
ggdraw() + draw_line(c(0.2, 0.7, 0.7, 0.3),
                     c(0.1, 0.3, 0.9, 0.8),
                     color = "blue", size = 2)
}
