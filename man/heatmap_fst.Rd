% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fst_WC84.R
\name{heatmap_fst}
\alias{heatmap_fst}
\title{heatmap_fst}
\usage{
heatmap_fst(
  pairwise.fst.full.matrix,
  pairwise.fst.ci.matrix,
  n.s = TRUE,
  digits = 5,
  color.low = "blue",
  color.mid = "yellow",
  color.high = "red",
  text.size = 4,
  plot.size = 40,
  path.folder = NULL,
  filename = NULL
)
}
\arguments{
\item{pairwise.fst.full.matrix}{(object or path).}

\item{pairwise.fst.ci.matrix}{(object or path).}

\item{n.s}{(optional, logical) To have an * when the Fst value is not 
significative (0 is the lower bound of the CI).
Default: \code{n.s = TRUE}.}

\item{digits}{(optional, integer) The number of digits showed in the heatmap.
Default: \code{digits = 5}.}

\item{color.low}{(optional, character) Color of lower bound.
Default: \code{color.low = "blue"}.}

\item{color.mid}{(optional, character) Mid color value.
Default: \code{color.mid = "yellow"}.}

\item{color.high}{(optional, character) Color of higher bound.
Default: \code{color.high = "red"}.}

\item{text.size}{(optional, integer) Size of the values.
Default: \code{text.size = 2}.}

\item{plot.size}{(optional, integer) By default the size of the plot is set
to 40 cm x 40 cm.
Default: \code{plot.size = 40}.}

\item{path.folder}{(optional, character)
Default: \code{path.folder = NULL}. Default will use the working directory.}

\item{filename}{(optional, character) Name of the plot to write.
Default: \code{filename = NULL}. With default, the plot is not written to disk.}
}
\description{
Function that generate an Heatmap of Fst and CI values
}
