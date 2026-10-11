r
# Genera todas las figuras del curso
# Uso: Rscript scripts/generar-figuras.R

library(ggplot2)

dir.create("resultados/figuras", recursive = TRUE, showWarnings = FALSE)

# Figura 1: histograma
data <- read.csv("datos/ansiedad.csv")

p1 <- ggplot(data, aes(x = ansiedad_pre)) +
  geom_histogram(bins = 15, fill = "steelblue", color = "white") +
  labs(title = "Distribución de ansiedad pre",
       x = "Ansiedad", y = "Frecuencia") +
  theme_minimal()

ggsave("resultados/figuras/histograma-ansiedad.png", p1, width = 6, height = 4)

# Figura 2: boxplot por grupo
p2 <- ggplot(data, aes(x = grupo, y = ansiedad_post, fill = grupo)) +
  geom_boxplot() +
  labs(title = "Ansiedad post por grupo",
       x = "Grupo", y = "Ansiedad") +
  theme_minimal()

ggsave("resultados/figuras/boxplot-grupo.png", p2, width = 6, height = 4)

# Figura 3: dispersión
data2 <- read.csv("datos/notas.csv")

p3 <- ggplot(data2, aes(x = horas, y = nota)) +
  geom_point(color = "steelblue", size = 3) +
  geom_smooth(method = "lm", se = TRUE, color = "red") +
  labs(title = "Relación entre horas de estudio y nota",
       x = "Horas de estudio", y = "Nota") +
  theme_minimal()

ggsave("resultados/figuras/dispersion-horas-nota.png", p3, width = 6, height = 4)

cat("Figuras generadas en resultados/figuras/\n")
📁 6. Guías de interpretación de outputs
