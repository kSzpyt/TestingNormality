DistMixing <- function(n, family_1, par_1, family_2, par_2, p = .5) UseMethod("DistMixing")

#' print:Sampling from two distributions
#' @export

print.DistMixing <- function(x){
  # dodawanie sprawdzania czy x jest klasy distmixing
  cat("Mix of following distributions:\n")
  print(x$fam1)
  cat("With following parameters:\n")
  print(x$pars1)
  cat("and distribution:\n")
  print(x$fam2)
  cat("With following parameters:\n")
  print(x$pars2)
  cat("Generated sample:\n")
  print(x$vec)
}
