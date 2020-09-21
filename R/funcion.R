
#' Frec_table
#'
#' Esta función permite obtener una tabla de frecuencias absolutas y relativas para una variable continua,
#' con el fin de acompañar al histograma de la variable.
#'
#' @param variable variable continua.
#' @param min mínimo valor que presenta la variable.
#' @param max máximo valor que presenta la variable.
#' @param amplitude amplitud deseada para los intervalos.
#'
#' @return Tabla compuesta de los intervalos, las frecuencias absolutas y las frecuencias relativas.
#' @export Freq_table
#'
#' @examples
#' data(iris)
#' Freq_table(iris$Sepal.Length, 4.3, 7.9, 0.6)
#'
Freq_table <- function (variable,min,max,amplitude){
  factorx <- factor(cut(variable, breaks=seq(min,max,amplitude),include.lowest = TRUE,right = FALSE))
  df_table <- as.data.frame(table(factorx))
  relative <- prop.table(df_table$Freq)
  df_table <- cbind(transform(df_table, cumFreq = cumsum(Freq), cum.prop=cumsum(relative)),relative)
  df_table <- df_table[,c(1,2,3,5,4)]

  colnames(df_table)<-c("Intervals", "Abs. Freq.", "Abs. Cum. Freq.", "Relative Freq.", "Relative Cum. Freq.")

  return (df_table)
}
