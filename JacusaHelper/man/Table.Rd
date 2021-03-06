% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/common.R
\name{Table}
\alias{Table}
\title{Calculates the distribution of base changes of RDDs in JACUSA output.}
\usage{
Table(l, fixAlleles = FALSE)
}
\arguments{
\item{l}{List object created by \code{Read()}.}

\item{fixAlleles}{Logical indicates if list of sites should be filtered to ensure 
that each site contains a maximum of 2 alleles.}
}
\value{
Returns a vector of numeric values that contains the number of observed base changes.
}
\description{
\code{Calculates} the distribution of base changes of RDDs in JACUSA output.
}
\examples{
## Table implicitly populates the baseChange field
tbl <- Table(untr_hek293_rdds)
plot(tbl)

}

