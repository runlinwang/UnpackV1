% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{log_code}
\alias{log_code}
\title{Log a code event}
\usage{
log_code(code, path = "", context = "unravel")
}
\arguments{
\item{code}{A code snippet that was executed}

\item{path}{The path of the editor}

\item{context}{In which context the code was run in ('rstudio' or 'unravel')}
}
\value{
Nothing
}
\description{
A context either executed some code on the IDE or the Unravel app.
}
