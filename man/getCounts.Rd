% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helperFuncs.R
\name{getCounts}
\alias{getCounts}
\title{getCounts}
\usage{
getCounts(DATA)
}
\arguments{
\item{DATA}{An object of class \code{SummarizedExperiment} that contains 
single-cell expression and metadata}
}
\value{
A \code{matrix} which contains the count data
 where genes are in rows and cells are in columns
}
\description{
Convenient helper function to extract the normalized expression
matrix from the SummarizedExperiment
}
\examples{
data(ExampleSimSCData)
ExampleData <- SummarizedExperiment::SummarizedExperiment(assays=list("Counts"=ExampleSimSCData))
myData <- getCounts(ExampleData)
}
