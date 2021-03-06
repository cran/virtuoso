% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vos_process.R
\name{vos_process}
\alias{vos_process}
\title{Return a handle to an existing Virtuoso Process}
\usage{
vos_process(p = NA)
}
\arguments{
\item{p}{a process object, returned by
\code{\link[=vos_process]{vos_process()}} or  \code{\link[=vos_start]{vos_start()}}.
(will be restored from cache if not provided)}
}
\value{
returns the \code{\link[processx:process]{processx::process()}} object cached by \code{\link[=vos_start]{vos_start()}}
to control the external Virtuoso sever process from R.
}
\description{
Generally a user will not need to access this function directly,
though it may be useful for debugging purposes.
}
\examples{
if(has_virtuoso())
vos_process()

}
