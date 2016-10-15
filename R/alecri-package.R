.onAttach <- function(libname, pkgname) {
   packageStartupMessage("This is alecri 0.0.1. For an overview type: help('alecri-package').")
}

#' Several Useful Functions: a Miscellaneous R Package
#' @name alecri-package
#' @docType package
#' @import tidyverse
#'
#' @description It consists of a collection of functions that may be useful in everyday life
#'
#' @author Alessio Crippa, \email{alessio.crippa@@ki.se}
#'
NULL


#' A prospective study to identify the principal risk factors for hyponatremia
#'
#' @name marathon
#' @description The dataset consists of 488 observations and 18 variables
#' @docType data
#' @format A data frame with 488 observations on the following 18 variables:
#' \tabular{ll}{
#' \code{id} \tab ID number.\cr
#' \code{na} \tab serum sodium concentration (mmol/liter).\cr
#' \code{nas135} \tab serum sodium concentration <= 135 mmol/liter.\cr
#' \code{female} \tab gender.\cr
#' \code{age} \tab age (years).\cr
#' \code{urinat3p} \tab urine output.\cr
#' \code{prewt} \tab weight (kg) pre-race.\cr
#' \code{postwt} \tab weight (kg) post-race.\cr
#' \code{wtdiff} \tab weight change (kg) pre/post race.\cr
#' \code{height} \tab height (cm).\cr
#' \code{bmi} \tab body-mass index (kg/(m^2)).\cr
#' \code{runtime} \tab race duration (min).\cr
#' \code{trainpace} \tab training pace (seconds/mile).\cr
#' \code{prevmara} \tab number of previous marathons.\cr
#' \code{fluidint} \tab self-reported fluid intake.\cr
#' \code{waterload} \tab self-reported water loading.\cr
#' \code{nsaid} \tab self-reported use of NSAIDs.\cr
#' \code{wtdiffc} \tab categorization of weight change.\cr
#' }
#'
#' @author Alessio Crippa, <\email{alessio.crippa@@ki.se}>
#'
#' @references
#' Hyponatremia among Runners in the Boston Marathon, New England Journal of Medicine, 2005, Volume 352:1550-1556.
#'
#' @keywords data
NULL
