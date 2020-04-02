proposal<-"sftrack v1.0: Stable API for a broad adoption"
sponsor <- "R Consortium's ISC"
proposal.file<-"isc-proposal.Rmd"
author<-"Mathieu Basille"

rmarkdown::render(proposal.file, output_format="pdf_document",
                  output_dir="out", quiet=TRUE)
rmarkdown::render(proposal.file, output_format="html_document",
                  output_dir="out", quiet=TRUE)
