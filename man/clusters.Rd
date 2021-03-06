% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/all_generics.R
\name{clusters}
\alias{clusters}
\title{Get clustering outcomes from a celda model}
\usage{
clusters(celda.mod)
}
\value{
List. Contains z (for celda_C and celda_CG models) and/or y (for celda_G and celda_CG models)
}
\description{
Returns the z / y results corresponding to the cell / gene cluster labels determined by the provided celda model.
}
\examples{
clusters(celda.CG.mod)
}
