% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GlobalOptions.R
\name{GridXYAdjust}
\alias{GridXYAdjust}
\title{Adjust "grid XY"}
\usage{
GridXYAdjust(value = NULL)
}
\arguments{
\item{value}{logical. If set to TRUE, all values used as inputs for the \code{gridxy} argument will
be adjusted before being passed to the FUSION command line functions, in order for the output raster's edges
to align with \code{gridxy}.}
}
\value{
If no input is given, the current value of the \code{rFUSION.grixyAdjust} global option is returned
}
\description{
The \code{gridxy} argument, can be used to define the extent of rasters output by several FUSION functions.
However, when FUSION functions are run from the command line, the \emph{centre} of the outmost cells will
align with the coordinates supplied by \code{gridxy}. When \code{GridXYAdjust} is set to TRUE
(which it is by default), an automatic adjustment will be made so that the OUTER EDGE of the cells
aligns with the coordinates instead. This applies to all FUSION functions using the \code{gridxy} argument.
}
