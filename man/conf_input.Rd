% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{conf_input}
\alias{conf_input}
\title{Check Confidence data}
\usage{
conf_input(x)
}
\arguments{
\item{x}{\code{data.frame} to be checked}
}
\value{
\code{data.frame} that has passed all checks
}
\description{
This function checks \code{data.frames} to be used by the confidence 
package. The format has been specified in Van Loon (2014) and should
contain the following columns:
\itemize{
  \item{OBJECTID: water body code, e.g., NL89_os;}
  \item{PAR: parameter, e.g., Cadmium;}
  \item{DATE: date according to ISO 8601 (YYYY-mm-dd) for point values
              or year YYYY for annual means;}
  \item{VALUE: numerical value.}
  \item{TARGET: target value for the European Water Framework Directive;}
  \item{UNIT: measurement unit of PAR. This unit should be the same for all
              records with the same PAR and is the same for both VALUE 
             and TARGET;}
  \item{transform: data transformation, i.e., log, logit, NA.}
}
}
\details{
The function performs the following tasks:
\itemize{
  \item{checks availablitity of required columns (case insensitive);}
  \item{make column names case-insensitive;}
  \item{removes redundant spaces;}
  \item{checks on missing values in required columns;}
  \item{checks if DATE-field adheres to ISO 8601 (YYYY-mm-dd) or YYYY;}
  \item{checks mixtures of annual averages and point values for a each year;}
  \item{checks if measurement units are the same for a specific 
         OBJECTID-PAR-pair;}
  \item{checks if TARGET-value is the same for a specific 
          OBJECTID-PAR-pair;}
  \item{checks if transform is one of log, logit, NA in transform column;}
  \item{checks that the EQR-column contains identical values fo each
         OBJECTID-PAR combination.}
}
}
