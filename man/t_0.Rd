\name{t_0}
\alias{t_0}
\title{
Cut-off level corresponding to unit Bayes factor
}

\description{
Calculates the cut-off level corresponding to unit Bayes factor according to the procedure of Wong and Cox (2007).
}

\usage{
t_0(test_statistics)
}

\arguments{
  \item{test_statistics}{A vector of values of test statistics.}
}

%\details{
%%  ~~ If necessary, more details than the description above ~~
%}

\value{
Cut-off level corresponding to unit Bayes factor.
}

\references{
Cox, D. R. and Wong, M. Y. (2004). A simple procedure for the selection of significant effects. \emph{Journal of the Royal Statistical Society} B \bold{66} (2), 395--400. <doi:10.1111/j.1369-7412.2004.05695.x>

Wong, M. Y. and Cox, D. R. (2007). On the screening of large numbers of significance tests. \emph{Journal of Applied Statistics} \bold{34} (7), 779--783. <doi:10.1080/02664760701240014>
}

\author{
Christiana Kartsonaki
}

\seealso{
\code{\link{FDR}}
}

\examples{
x <- c(rnorm(100, 2, 2), rnorm(50, 0, 2))
t_0(x)
}


