\name{FDR}
\alias{FDR}
\title{
False Discovery Rate corresponding to \code{t_0}
}

\description{
Calculates the FDR which corresponds to a given cut-off \code{t_0} according to the procedure of Wong and Cox (2007).
}

\usage{
FDR(test_statistics, t_0)
}

\arguments{
  \item{test_statistics}{A vector of values of test statistics.}
  \item{t_0}{A cut-off value.}
}

%\details{
%%  ~~ If necessary, more details than the description above ~~
%}

\value{The FDR which corresponds to a given cut-off \code{t_0}.
}

\references{
Cox, D. R. and Wong, M. Y. (2004). A simple procedure for the selection of significant effects. \emph{Journal of the Royal Statistical Society} B \bold{66} (2), 395--400. <doi:10.1111/j.1369-7412.2004.05695.x>

Wong, M. Y. and Cox, D. R. (2007). On the screening of large numbers of significance tests. \emph{Journal of Applied Statistics} \bold{34} (7), 779--783. <doi:10.1080/02664760701240014>
}

\author{
Christiana Kartsonaki
}

\seealso{
\code{\link{t_0}}
}

\examples{
x <- c(rnorm(100, 2, 2), rnorm(50, 0, 2))
FDR(x, t_0(x))
}



