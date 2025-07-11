% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\docType{data}
\name{metal}
\alias{metal}
\title{Simulated Metal Contents}
\description{
A data set with two time-series of simulated metal contents.  These data
have mainly been used to test the package. Users may find this dataset
convenient as an example to construct their own data sets.
The columns represent the following information:
\describe{
  \item{OBJECTID}{water body code, e.g., NL89_os}
  \item{PAR}{parameter, e.g., Cadmium}
  \item{color}{colors in density function}
  \item{DATE}{date according to ISO 8601 (YYYY-mm-dd) for point values
      or year YYYY for annual means}
  \item{VALUE}{numerical value}
  \item{TARGET}{e.g., the target value for the European Water Framework 
      Directive}
  \item{UNIT}{measurement unit of PAR. This unit should be the same for all
      records with the same PAR and is the same for both VALUE and TARGET}
   \item{transform}{data transformation, i.e., log, logit, NA}
}
}
