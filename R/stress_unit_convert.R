#' Stress Unit Conversion from psi to MPa
#'
#' Convert stress in psi to stress in MPa
#' @param PSI The stress in psi
#' @return The stress in MPa
#' @examples
#' stress1 <- PSI_to_MPa(100);
#' stress2 <- PSI_to_MPa(c(40,60,800));
#' @export
PSI_to_MPa <- function(PSI){
   MPa <- PSI*0.00689476;
   return(MPa);
 }

#' Stress Unit Conversion from MPa to psi
#'
#' Convert stress in MPa to stress in psi
#' @param MPa The stress in MPa
#' @return The stress in psi
#' @examples
#' stress1 <- MPa_to_PSI(0.7);
#' stress2 <- MPa_to_PSI(c(0.4, 0.6, 0.8));
#' @export
MPa_to_PSI <- function(MPa){
   PSI <- MPa*145.038;
   return(PSI);
 }
