% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/write_transfac.R
\name{write_transfac}
\alias{write_transfac}
\title{Export motifs in TRANSFAC format.}
\usage{
write_transfac(motifs, file, overwrite = FALSE, append = FALSE)
}
\arguments{
\item{motifs}{See \code{\link[=convert_motifs]{convert_motifs()}} for acceptable formats.}

\item{file}{\code{character(1)} File name.}

\item{overwrite}{\code{logical(1)} Overwrite existing file.}

\item{append}{\code{logical(1)} Add to an existing file.}
}
\value{
\code{NULL}, invisibly.
}
\description{
Convert motifs to TRANSFAC format and write to file.
}
\examples{
jaspar <- read_jaspar(system.file("extdata", "jaspar.txt",
                                    package = "universalmotif"))
write_transfac(jaspar, tempfile())

}
\references{
\insertRef{transfac}{universalmotif}
}
\seealso{
\code{\link[=read_transfac]{read_transfac()}}

Other write_motifs: 
\code{\link{write_homer}()},
\code{\link{write_jaspar}()},
\code{\link{write_matrix}()},
\code{\link{write_meme}()},
\code{\link{write_motifs}()}
}
\author{
Benjamin Jean-Marie Tremblay, \email{b2tremblay@uwaterloo.ca}
}
\concept{write_motifs}
