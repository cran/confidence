% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{backtransform}
\alias{backtransform}
\title{Back-transformations
 
Performs inverse log or logit transformations.}
\usage{
backtransform(x, type = c("identity", "log", "logit", "none", NA_character_))
}
\arguments{
\item{x}{value to back-transform}

\item{type}{type of transform (log, logit).}
}
\value{
backtransformed value
}
\description{
Back-transformations
 
Performs inverse log or logit transformations.
}
