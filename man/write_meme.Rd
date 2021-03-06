% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/write_meme.R
\name{write_meme}
\alias{write_meme}
\title{Export motifs in MEME format.}
\usage{
write_meme(motifs, file, version = 5, bkg, strand, overwrite = FALSE,
  append = FALSE)
}
\arguments{
\item{motifs}{See \code{\link[=convert_motifs]{convert_motifs()}} for acceptable formats.}

\item{file}{\code{character(1)} File name.}

\item{version}{\code{numeric(1)} MEME version.}

\item{bkg}{\code{numeric} Background letter frequencies. If missing, will use background
frequencies from motif objects (if they are identical); else
background frequencies will be set to freq = 1/length(alphabet)}

\item{strand}{\code{character} If missing, will use strand from motif objects (if identical);
otherwise will default to "+ -"}

\item{overwrite}{\code{logical(1)} Overwrite existing file.}

\item{append}{\code{logical(1)} Add to an existing file. Motifs will be written
in minimal format, so it is recommended to only use this if the existing
file is also a minimal MEME format file.}
}
\value{
\code{NULL}, invisibly.
}
\description{
Convert motifs to minimal MEME format and write to file.
See \url{http://meme-suite.org/doc/meme-format.html}.
}
\examples{
transfac <- read_transfac(system.file("extdata", "transfac.txt",
                                    package = "universalmotif"))
write_meme(transfac, tempfile())

}
\references{
\insertRef{meme}{universalmotif}
}
\seealso{
\code{\link[=read_meme]{read_meme()}}

Other write_motifs: 
\code{\link{write_homer}()},
\code{\link{write_jaspar}()},
\code{\link{write_matrix}()},
\code{\link{write_motifs}()},
\code{\link{write_transfac}()}
}
\author{
Benjamin Jean-Marie Tremblay, \email{b2tremblay@uwaterloo.ca}
}
\concept{write_motifs}
