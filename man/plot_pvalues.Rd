\name{plot_pvalues}
\alias{plot_pvalues}
\title{
Plot transformed \emph{p}-values against the expected values of the Renyi decomposition.
}

\description{
Plots \code{-log(p)} against the expected values of the Renyi decomposition (Cox, 2011).
}

\usage{
plot_pvalues(p)
}

\arguments{
  \item{p}{A vector of \emph{p}-values.}
}

%\details{
%%  ~~ If necessary, more details than the description above ~~
%}

%\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
%}

\references{
Cox, D. R. (2011). Discovery: a statistical perspective. \emph{Phystat Conference CERN}.
}

\author{
Christiana Kartsonaki
}

\seealso{
\code{\link{local_slope}}
}

\examples{
# generate a vector of p-values
p <- runif(100, 0, 1)

plot_pvalues(p)

}

