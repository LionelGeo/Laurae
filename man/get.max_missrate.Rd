% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get.max_missrate.R
\name{get.max_missrate}
\alias{get.max_missrate}
\title{Minimum Miss-Rate (False Negative Rate)}
\usage{
get.max_missrate(preds, labels)
}
\arguments{
\item{preds}{Type: numeric. The predictions.}

\item{labels}{Type: numeric. The labels (0, 1).}
}
\value{
A two element vector containing the minimum Miss-Rate (False Negative Rate) for binary data, and the threshold used.
}
\description{
This function allows to use a custom thresholding method to minimize the minimum Miss-Rate (False Negative Rate). A pair of values is returned.
}

