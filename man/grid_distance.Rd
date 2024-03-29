% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/distance.R
\name{grid_distance}
\alias{grid_distance}
\title{Distance between grid square codes}
\usage{
grid_distance(
  grid,
  grid_to = NULL,
  close = FALSE,
  type = c("keep_na", "ignore_na", "skip_na")
)
}
\arguments{
\item{grid}{A \code{grid} vector or a list of \code{grid} vector.}

\item{grid_to}{A \code{grid} vector.}

\item{close}{Should the path of each element be closed when \code{grid} is a list?}

\item{type}{How is the NA grid treated when \code{grid} is a list?
\code{"skip_na"} skips the \code{NA} grid and connects the paths.
\code{"keep_na"} by default.}
}
\value{
A double vector.
}
\description{
If \code{grid} and \code{grid_to} are both vectors, the distance between
\code{grid} and \code{grid_to} is calculated.
If \code{grid} is a list, The path distance of each element is calculated.
}
