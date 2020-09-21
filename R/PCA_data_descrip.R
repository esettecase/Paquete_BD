#' Data for performing PCA
#'
#' A dataset containing the results of six physical tests perform on 4th
#' year sudents at an aeronautical military training camp.In addition,
#' individual data has been collected from the students such as weight (kg.)
#' and height (cm.). With these two variables, a new one was constructed to indicate
#' the relationship between weight and height. Each student was assigned a letter of
#' agreement where A inidicates excellent shape, B indicates normal
#' and C indicates that the student has overweight.
#'
#' @format A data frame with 34 rows and 8 variables:
#' \describe{
#'   \item{abs}{the number of abs achieved by the studen in 30 seconds}
#'   \item{arm_ext}{the number of arms extensions achieved by the studen in 20 seconds}
#'   \item{push_ups}{the number of push-ups achieved by the studen until falling}
#'   \item{run}{the amount of meters achieved by the student in 12 minutes}
#'   \item{jump}{height measure in centimeters reached by the student}
#'   \item{height}{Student´s height measure in centimeters}
#'   \item{weight}{Student´s weight measure in kilograms}
#'   \item{clas}{Clasification variable that indicates the relationship between weight and height
#'   of the student (A = Excellent, B = Normal, C = Overweight)}
#'
#'
#' }
#' @source Multivariate Analysis course. Licenciatura in Statistics - National University of Rosario
"PCA_example"
