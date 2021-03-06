% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filter.R
\name{FilterByStat}
\alias{FilterByStat}
\title{Filters List of sites by test-statistic.}
\usage{
FilterByStat(l, stat)
}
\arguments{
\item{l}{List object created by \code{Read()}.}

\item{stat}{Numeric value that represents the minimal test-statistic.}
}
\value{
Returns List with sites with a test-statistic >= stat.
}
\description{
\code{FilterByStat} removes sites that as less than some threshold that has been provided by user.
}
\examples{
## filter by test-statistic = 1.56
filtered_data <- FilterByStat(untr_hek293_rdds, 1.56)

}

