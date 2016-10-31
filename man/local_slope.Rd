\name{local_slope}
\alias{local_slope}
\title{
Calculate and test the local slope of the plot at large values
}

\description{
Calculates the effective slope of the plot at large values and tests the deviation of the largest value from that line (Cox, 2011).
}

\usage{
local_slope(p, k)
}

\arguments{
  \item{p}{Vector of \emph{p}-values.}
  \item{k}{Number of 'top' \code{k} values.}
}

%\details{
%%  ~~ If necessary, more details than the description above ~~
%}

\value{
  \item{local_slope }{The estimated local slope of the plot at large values.}
  \item{test_statistic }{The value of the test statistic.}
  \item{Fvalue }{The upper 5\% value of the F distribution with \code{2} and \code{2k} degress of freedom, which is the distribution of the test statistic under the null hypothesis.}
  \item{pvalue }{The \emph{p}-value of the test.}
}

\references{
Cox, D. R. (2011). Discovery: a statistical perspective. \emph{Phystat Conference CERN}. <doi:10.5170/CERN-2011-006>
}

\author{
Christiana Kartsonaki
}

%\note{
%%  ~~further notes~~
%}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
\code{\link{plot_pvalues}}
}

\examples{
# generate a vector of p values
p <- runif(100, 0, 1)

local_slope(p, 10)
}

