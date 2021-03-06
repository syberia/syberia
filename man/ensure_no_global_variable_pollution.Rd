% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{ensure_no_global_variable_pollution}
\alias{ensure_no_global_variable_pollution}
\title{Ensure no global variables are polluted during an expression.}
\usage{
ensure_no_global_variable_pollution(expr, desc, check_options = FALSE)
}
\arguments{
\item{expr}{expression. The R expression to evaluate}

\item{desc}{character. A string to add to "you modified global}

\item{check_options}{logical. Whether to check if any global options were changed.
variables while [\code{desc} goes here]".}
}
\value{
the output of the \code{expr}.
}
\description{
If any global variables are removed or created, it will
give a descriptive error.
}

