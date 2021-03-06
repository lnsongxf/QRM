\name{equicorr}
\alias{equicorr}

\title{
  Equal Correlation Matrix 
}

\description{
  Construction of an equal correlation matrix 
}

\usage{
equicorr(d, rho)
}

\arguments{
\item{d}{integer, dimension of matrix} 
\item{rho}{numeric, value of correlation}
}

\value{
  matrix
}


\examples{
equicorr(7, 0.5)
ll <- c(0.01, 0.99)
BiDensPlot(func = dcopula.gauss, xpts = ll, ypts = ll,
           Sigma = equicorr(2,0.5))
BiDensPlot(func = dcopula.t, xpts = ll, ypts = ll , df = 4,
           Sigma = equicorr(2, 0.5)) 
}

\keyword{array}

