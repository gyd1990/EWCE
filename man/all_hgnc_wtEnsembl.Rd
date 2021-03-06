% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.r
\docType{data}
\name{all_hgnc_wtEnsembl}
\alias{all_hgnc_wtEnsembl}
\title{All HGNC gene symbols with ENSEMBL gene IDs}
\format{An object of class \code{data.frame} with 64029 rows and 2 columns.}
\source{
The code to prepare the .Rda file file from the marker file is:
\code{
library("biomaRt")
listMarts(host="www.ensembl.org")
human <- useMart(host="www.ensembl.org", "ENSEMBL_MART_ENSEMBL", dataset="hsapiens_gene_ensembl")
all_hgnc_wtEnsembl = getBM(attributes=c("hgnc_symbol","ensembl_gene_id"), mart=human)
save(all_hgnc_wtEnsembl,file="all_hgnc_wtEnsembl.Rda")
}
}
\usage{
all_hgnc_wtEnsembl
}
\description{
A dataset containing all HGNC symbols in first column, then ensembl_gene_id in second column
}
\keyword{datasets}
