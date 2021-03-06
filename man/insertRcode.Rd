% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/syncRcode.R
\name{insertRcode}
\alias{insertRcode}
\title{Insert R code into an Alteryx macro}
\usage{
insertRcode(template, rfile, outFile = template,
  n = as.numeric(gsub("^.*([1-9])\\\\.R$", "\\\\1", rfile)))
}
\arguments{
\item{template}{yxmc file to insert code into}

\item{rfile}{R file containing code to insert}

\item{outFile}{output file to save the udpated macro to}

\item{n}{position of the RScript node at which to insert the R code
RScript nodes are numbered sequentially in the order in which they appear in
the macro.}
}
\description{
Insert R code into an Alteryx macro
}

