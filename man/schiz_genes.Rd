% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.r
\docType{data}
\name{schiz_genes}
\alias{schiz_genes}
\title{Schizophrenia susceptibility genes from CLOZUK}
\format{An object of class \code{character} of length 535.}
\source{
Extended data tables downloaded from: http://www.biorxiv.org/content/early/2016/08/09/068593.figures-only
schiz_genes = read.csv("/Users/ns9/Google Drive/DiseaseLists/Schizophrenia_CLOZUK_geneWideSignif.txt",stringsAsFactors = FALSE)[-1,1]
save(schiz_genes,file="data/schiz_genes.rda")
}
\usage{
schiz_genes
}
\description{
Schizophrenia susceptibility genes from CLOZUK
}
\keyword{datasets}
