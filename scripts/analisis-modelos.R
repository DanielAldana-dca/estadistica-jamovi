r
# Análisis de correlación y regresión
# Uso: Rscript scripts/analisis-modelos.R

library(jmv)

dir.create("resultados/tablas", recursive = TRUE, showWarnings = FALSE)

# Correlación
data <- read.csv("datos/notas.csv")

corr <- jmv::corrMatrix(
  data = data,
  vars = c("horas", "asistencia", "motivacion", "nota"),
  pearson = TRUE,
  spearman = TRUE
)

print(corr)

sink("resultados/tablas/correlacion.txt")
print(corr)
sink()

# Regresión
reg <- jmv::linReg(
  data = data,
  dep = "nota",
  covs = c("horas", "asistencia", "motivacion"),
  standEst = TRUE,
  r2 = TRUE,
  anova = TRUE
)

print(reg)

sink("resultados/tablas/regresion.txt")
print(reg)
sink()

cat("Análisis de modelos completado\n")
