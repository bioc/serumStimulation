\name{serumStimulation}
\docType{data}
\alias{serumStimulation}
\title{Data set from serum stimulation DNA micro array}
\description{
  The \code{serumStimulation} data set is from an DNA micro array analysis of 13 samples from a serum stimulation experiment.
  There is 5 controls, 5 serum stimulated with inhibitor and 3 serum stimulation without inhibitor.
  	
  The original .CEL files have been read with \code{ReadAffy} and normalized with \code{rma}.

  The data is the output of \code{exprs( rma( ReadAffy() ) )}

}
\usage{serumStimulation}
\format{

  See \code{exprs} for description of output.

}
\keyword{datasets}
