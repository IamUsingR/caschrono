\name{essil}
\alias{essil}
\docType{data}
\title{Essilor stock for the period 2006-2009}
\description{
Essilor close price}
\usage{data(essil)}
\format{\code{essil} is an \code{its} object.}
\source{http://fr.finance.yahoo.com/}
\examples{
data(essil)
# code obtained like that
# deb = "2006-01-01"; fin = "2009-12-31"  
# essil= priceIts(instrument="EI.PA",start=deb ,end=fin, quote="Close")
# colnames(essil) = "essilor"
}
\keyword{datasets}
