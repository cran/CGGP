% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CGGP_plot.R
\name{CGGPplothist}
\alias{CGGPplothist}
\title{Histogram of measurements at each design depth of each input dimension}
\usage{
CGGPplothist(CGGP, ylog = TRUE)
}
\arguments{
\item{CGGP}{CGGP object}

\item{ylog}{Should the y axis be put on a log scale?}
}
\value{
Histogram plot made using ggplot2
}
\description{
A greater design depth signifies a more important dimension.
Thus a larger right tail on the histogram are more important variables.
}
\examples{
\donttest{
# All dimensions should look similar
d <- 8
SG = CGGPcreate(d,201)
CGGPplothist(SG)
CGGPplothist(SG, ylog=FALSE)

# The first dimension is more active and will have greater depth
f <- function(x) {sin(x[1]^.6*5)}
SG <- CGGPcreate(d=5, batchsize=100)
SG <- CGGPfit(SG, apply(SG$design, 1, f))
SG <- CGGPappend(CGGP=SG, batchsize=1000)
CGGPplothist(SG)
}
}
\seealso{
Other CGGP plot functions: 
\code{\link{CGGPplotblocks}()},
\code{\link{CGGPplotcorr}()},
\code{\link{CGGPplotheat}()},
\code{\link{CGGPplotsamplesneglogpost}()},
\code{\link{CGGPplotslice}()},
\code{\link{CGGPplottheta}()},
\code{\link{CGGPplotvariogram}()},
\code{\link{CGGPvalplot}()}
}
\concept{CGGP plot functions}
