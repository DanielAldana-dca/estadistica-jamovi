r
# Análisis descriptivo de todos los datasets
# Uso: Rscript scripts/analisis-descriptiva.R

library(jmv)

# Crear carpeta de resultados
dir.create("resultados/tablas", recursive = TRUE, showWarnings = FALSE)

# Dataset ansiedad
data <- read.csv("datos/ansiedad.csv")

desc <- jmv::descriptives(
  data = data,
  vars = c("ansiedad_pre", "ansiedad_post"),
  splitBy = "grupo",
  mean = TRUE,
  median = TRUE,
  sd = TRUE,
  min = TRUE,
  max = TRUE,
  skew = TRUE,
  kurt = TRUE
)

print(desc)

# Guardar resultados
sink("resultados/tablas/descriptiva-ansiedad.txt")
print(desc)
sink()

cat("Análisis descriptivo completado\n")
