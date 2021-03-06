% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/cdbGetList.R
\name{cdbGetList}
\alias{cdbGetList}
\title{Receive list results from CouchDB}
\usage{
cdbGetList(cdb)
}
\arguments{
\item{cdb}{Beside the connection details (\code{cdb$port},\code{cdb$DBName}
...) the \code{cdb$design} \code{cdb$view} and \code{cdb$list} is needed.}
}
\value{
\item{cdb }{The result of the request is stored in cdb$res after converting
the json answer into a list using \code{cdb$fromJSON()}.
If a needed cdb (design, list,
view, ...) entry was not provided cdb$error says something about the R side.

}
}
\description{
The function provides accesses to CouchDB lists.
}
\details{
Query params e.g. \code{"reduce=false"} or \code{"group_level=1"} can be
provided in \code{cdb$queryParam} By now multible params must be given in
one string e.g.  \code{"a=b&c=d&e=f"}.
}
\author{
wactbprot
}
\keyword{misc}

