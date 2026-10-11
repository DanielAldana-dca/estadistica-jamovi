r
# Análisis inferencial: t-test, ANOVA, chi-cuadrado
# Uso: Rscript scripts/analisis-inferencia.R

library(jmv)

dir.create("resultados/tablas", recursive = TRUE, showWarnings = FALSE)

# T-test independientes
data <- read.csv("datos/dataset-ejemplo.csv")

ttest <- jmv::ttestIS(
  data = data,
  vars = "puntuacion_post",
  group = "grupo",
  students = TRUE,
  welch = TRUE,
  effectSize = TRUE,
  desc = TRUE
)

print(ttest)

sink("resultados/tablas/ttest.txt")
print(ttest)
sink()

# ANOVA
data2 <- read.csv("datos/metodos.csv")

anova <- jmv::anovaOneW(
  data = data2,
  dep = "nota",
  factors = "metodo",
  postHoc = "metodo",
  effectSize = TRUE,
  desc = TRUE
)

print(anova)

sink("resultados/tablas/anova.txt")
print(anova)
sink()

# Chi-cuadrado
data3 <- read.csv("datos/fumar.csv")

chi <- jmv::contTables(
  data = data3,
  rows = "nivel",
  cols = "fuma",
  chiSq = TRUE,
  fisher = TRUE,
  contCoef = TRUE
)

print(chi)

sink("resultados/tablas/chi-cuadrado.txt")
print(chi)
sink()

cat("Análisis inferencial completado\n")
