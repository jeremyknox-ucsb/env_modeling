#' Okuns Law
#'
#' function uses Okuns Law to estimate the quarterly change in GDP,
#’ from the quarterly change in unemployment
#' @param delta.unemploy Change in Unemployment Rate as percent
#' @param slope Slope of linear relationship Default is -1.827
#' @param intercept Intercep of linear relationship Default is 0.856
#' @examples
#' okun(delta.unemploy=3)
#' @references
#' Okun, Arthur, M, Potential GNP, its measurement and significance (1962). Cowles Foundation, Yale University.
#' \url{http://cowles.econ.yale.edu/P/cp/p01b/p0190.pdf}

okun = function(deltaunemploy, slope=-1.827, intercep=0.856) {
  
  
  deltaGDP = deltaunemploy*slope + intercep
  
  
  return(deltaGDP)
}
