# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' rcpp_kronDBS
#' 
#' @param A Vector
#' @param B Vector
#' @param p Vector
#' @return kronDBS calculation
#' @export
#' @import Rcpp
rcpp_kronDBS <- function(A, B, p) {
    invisible(.Call('_CGGP_rcpp_kronDBS', PACKAGE = 'CGGP', A, B, p))
}

#' rcpp_kronDBS
#' 
#' @param A Vector
#' @param dA Vector
#' @param B Vector
#' @param p Vector
#' @return kronDBS calculation
#' @export
#' @examples
#' rcpp_gkronDBS(c(1,1), c(0,0), c(.75), c(1,1))
rcpp_gkronDBS <- function(A, dA, B, p) {
    .Call('_CGGP_rcpp_gkronDBS', PACKAGE = 'CGGP', A, dA, B, p)
}

#' rcpp_fastmatclcr
#' 
#' @param I Matrix
#' @param w vector
#' @param MSEmat Matrix
#' @param S Vector
#' @param maxlevel Integer
#' @return Nothing, void
#' @export
rcpp_fastmatclcr <- function(I, w, MSEmat, S, maxlevel) {
    invisible(.Call('_CGGP_rcpp_fastmatclcr', PACKAGE = 'CGGP', I, w, MSEmat, S, maxlevel))
}

#' rcpp_fastmatclcranddclcr
#' 
#' @param I Matrix
#' @param w vector
#' @param MSEmat Matrix
#' @param dMSEmat Matrix
#' @param S Vector
#' @param dS Matrix
#' @param maxlevel Integer
#' @param numpara Integer
#' @return Nothing, void
#' @export
rcpp_fastmatclcranddclcr <- function(I, w, MSEmat, dMSEmat, S, dS, maxlevel, numpara) {
    invisible(.Call('_CGGP_rcpp_fastmatclcranddclcr', PACKAGE = 'CGGP', I, w, MSEmat, dMSEmat, S, dS, maxlevel, numpara))
}

