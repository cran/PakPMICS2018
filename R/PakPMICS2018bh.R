#' @title Multiple Indicator Cluster Survey (MICS) 2018 Child Questionnaire Data for Punjab, Pakistan
#' @name  PakPMICS2018bh
#' @description \code{PakPMICS2018bh} data of Child questionnaire, MICS Punjab, 2014.
#' @format A data frame with 157899 rows and 62 variables:
#' \describe{
#'    \item{\code{HH1}}{Cluster number}
#'    \item{\code{HH2}}{Household number}
#'    \item{\code{WM1}}{Cluster number}
#'    \item{\code{WM2}}{Household number}
#'    \item{\code{WMINT}}{Interviewer number}
#'    \item{\code{WM3}}{Woman's line number}
#'    \item{\code{LN}}{Line number}
#'    \item{\code{BH0}}{Line Number}
#'    \item{\code{BH2}}{Twins}
#'    \item{\code{BH3}}{Sex of child}
#'    \item{\code{BH4D}}{Day of birth}
#'    \item{\code{BH4M}}{Month of birth}
#'    \item{\code{BH4Y}}{Year of birth}
#'    \item{\code{BH4A}}{Premature birth (Birth before 37 weeks of pregnancy)}
#'    \item{\code{BH5}}{Still alive}
#'    \item{\code{BH6}}{Age of child}
#'    \item{\code{BH7}}{Living with respondent}
#'    \item{\code{BH8}}{Line number of child in HH}
#'    \item{\code{BH9U}}{Age at death (units)}
#'    \item{\code{BH9N}}{Age at death (number)}
#'    \item{\code{BH10}}{Any other between births}
#'    \item{\code{BH4C}}{Date of birth of child (CMC)}
#'    \item{\code{BH4F}}{Date flag for BH4C}
#'    \item{\code{BH9C}}{Age at death months (imputed)}
#'    \item{\code{BH9F}}{Date flag for BH9C}
#'    \item{\code{HH4}}{Supervisor number}
#'    \item{\code{HH6}}{Area}
#'    \item{\code{WDOI}}{Date of interview women (CMC)}
#'    \item{\code{WDOB}}{Date of birth of woman (CMC)}
#'    \item{\code{majorcity}}{majorcity}
#'    \item{\code{wscore}}{Combined wealth score}
#'    \item{\code{windex5}}{Wealth index quintile}
#'    \item{\code{windex10}}{Percentile Group of com1}
#'    \item{\code{wscoreu}}{Urban wealth score}
#'    \item{\code{windex5u}}{Urban wealth index quintile}
#'    \item{\code{windex10u}}{Percentile Group of urb1}
#'    \item{\code{wscorer}}{Rural wealth score}
#'    \item{\code{windex5r}}{Rural wealth index quintile}
#'    \item{\code{windex10r}}{Percentile Group of rur1}
#'    \item{\code{division}}{Division}
#'    \item{\code{hh6r}}{Area}
#'    \item{\code{suburban}}{suburban}
#'    \item{\code{hh7}}{Districts}
#'    \item{\code{BHLN}}{BHLN}
#'    \item{\code{brthord}}{Birth order}
#'    \item{\code{magebrt}}{Mother's age at birth}
#'    \item{\code{birthint}}{Previous birth interval}
#'    \item{\code{welevel}}{Mother's education}
#'    \item{\code{disability}}{Functional difficulties (age 18-49 years)}
#'    \item{\code{insurance}}{Health insurance}
#'    \item{\code{BH4D_first}}{Day of birth}
#'    \item{\code{BH4M_first}}{Month of birth}
#'    \item{\code{BH4Y_first}}{Year of birth}
#'    \item{\code{BH6_first}}{Age of child}
#'    \item{\code{BH3_last}}{Sex of newborns}
#'    \item{\code{BH4D_last}}{Day of birth}
#'    \item{\code{BH4M_last}}{Month of birth}
#'    \item{\code{BH4Y_last}}{Year of birth}
#'    \item{\code{BH6_last}}{Age of child}
#'    \item{\code{wmweight}}{Woman's sample weight}
#'    \item{\code{stratum}}{stratum}
#'    \item{\code{psu}}{psu}
#'   }
#'
#' @author
#'  \enumerate{
#'   \item  Muhammad Yaseen (\email{myaseen208@@gmail.com})
#'   }
#'
#' @references
#' \enumerate{
#'  \item UNICEF MICS
#'  }
#'
#' @import tibble
#'
#' @examples
#' # Loading PakPMICS2018bh
#'  \dontrun{
#'  load(url(
#'   "https://github.com/myaseen208/PakPMICS2018Data/raw/master/PakPMICS2018bh.RData"
#'   ))
#'   PakPMICS2018bh
#'  }
NULL
