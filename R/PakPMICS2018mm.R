#' @title Multiple Indicator Cluster Survey (MICS) 2018 Child Questionnaire Data for Punjab, Pakistan
#' @name  PakPMICS2018mm
#' @description \code{PakPMICS2018mm} data of Child questionnaire, MICS Punjab, 2014.
#' @format A data frame with 157899 rows and 62 variables:
#' \describe{
#'    \item{\code{HH1}}{Cluster number}
#'    \item{\code{HH2}}{Household number}
#'    \item{\code{WM1}}{Cluster number}
#'    \item{\code{WM2}}{Household number}
#'    \item{\code{WMINT}}{Interviewer number}
#'    \item{\code{WM3}}{Woman's line number}
#'    \item{\code{LN}}{Line number}
#'    \item{\code{MMLN}}{Sibling's line number}
#'    \item{\code{MM15}}{Sibling's gender}
#'    \item{\code{MM16}}{Sibling still alive}
#'    \item{\code{MM17}}{Age of sibling}
#'    \item{\code{MM18}}{Years since death}
#'    \item{\code{MM19}}{Age at death of sibling}
#'    \item{\code{MM22}}{Pregnant when died}
#'    \item{\code{MM23}}{Died during the childbirth}
#'    \item{\code{MM24}}{Died within two months after the end of a pregnancy or childbirth}
#'    \item{\code{MM25}}{Days after the end of the pregnancy or childbirth did die}
#'    \item{\code{MM26}}{Death due to an act of violence}
#'    \item{\code{MM27}}{Death due to an accident}
#'    \item{\code{HH4}}{Supervisor number}
#'    \item{\code{HH6}}{Area}
#'    \item{\code{WDOI}}{Date of interview women (CMC)}
#'    \item{\code{WDOB}}{Date of birth of woman (CMC)}
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
#'    \item{\code{majorcity}}{majorcity}
#'    \item{\code{hh6r}}{Area}
#'    \item{\code{suburban}}{ }
#'    \item{\code{hh7}}{Districts}
#'    \item{\code{welevel}}{Education}
#'    \item{\code{disability}}{Functional difficulties (age 18-49 years)}
#'    \item{\code{insurance}}{Health insurance}
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
#'   \item UNICEF MICS.
#'  }
#'
#' @import tibble
#'
#' @examples
#' # Loading PakPMICS2018mm
#'  \dontrun{
#'  load(url(
#'   "https://github.com/myaseen208/PakPMICS2018Data/raw/master/PakPMICS2018mm.RData"
#'   ))
#'   PakPMICS2018mm
#'  }
NULL
