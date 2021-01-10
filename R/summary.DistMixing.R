DistMixing <- function(n, family_1, par_1, family_2, par_2, p = .5) UseMethod("DistMixing")

#' summary:Sampling from two distributions
#' @export

summary.DistMixing <- function(x){

  meanValue <- mean(x$vec)
  sdValue <- sd(x$vec)
  minValue <- min(x$vec)
  maxValue <- max(x$vec)
  kurtosisValue <- moments::kurtosis(x$vec)
  skewValue <- moments::skewness(x$vec)

  round(data.frame(meanValue, sdValue, minValue, maxValue, kurtosisValue, skewValue),3)

}
