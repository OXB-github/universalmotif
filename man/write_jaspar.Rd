% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/write_jaspar.R
\name{write_jaspar}
\alias{write_jaspar}
\title{Export motifs in JASPAR format.}
\usage{
write_jaspar(motifs, file, overwrite = FALSE, append = FALSE)
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
Convert motifs to JASPAR format and write to file.
See \url{http://jaspar.genereg.net/}.
}
\examples{
transfac <- read_transfac(system.file("extdata", "transfac.txt",
                                    package = "universalmotif"))
write_jaspar(transfac, tempfile())

}
\references{
\insertRef{jaspar}{universalmotif}
}
\seealso{
\code{\link[=read_jaspar]{read_jaspar()}}

Other write_motifs: 
\code{\link{write_homer}()},
\code{\link{write_matrix}()},
\code{\link{write_meme}()},
\code{\link{write_motifs}()},
\code{\link{write_transfac}()}
}
\author{
Benjamin Jean-Marie Tremblay, \email{b2tremblay@uwaterloo.ca}
}
\concept{write_motifs}
