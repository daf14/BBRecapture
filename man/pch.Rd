% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pch.R
\name{pch}
\alias{pch}
\title{Partial Capture Histories from a Binary Data Matrix}
\usage{
pch(data.matrix)
}
\arguments{
\item{data.matrix}{a binary data matrix}
}
\value{
\code{pch} returns a matrix of mode \code{"character"} where each element represents the partial capture history associated to the respective element of the input binary data matrix.
}
\description{
\code{pch} is used to obtain all the observed partial capture histories corresponding to an observed binary data matrix.
}
\examples{

data(greatcopper) # load greatcopper data
pch(greatcopper)

}
\seealso{
\code{\link{BBRecap.custom.part}} and \code{\link{LBRecap.custom.part}}
}
\author{
Danilo Alunni Fegatelli and Luca Tardella
}
