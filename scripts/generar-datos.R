# Genera los datasets sintéticos del curso
# Uso: Rscript scripts/generar-datos.R

set.seed(2026)

# Dataset 1: ejemplo básico
dataset_ejemplo <- data.frame(
  id = 1:10,
  grupo = c(rep("control", 5), rep("experimental", 5)),
  edad = c(25, 32, 28, 41, 35, 27, 30, 33, 29, 38),
  genero = c("H", "M", "H", "M", "H", "H", "M", "H", "M", "H"),
  puntuacion_pre = c(45, 52, 48, 55, 50, 44, 49, 47, 51, 46),
  puntuacion_post = c(47, 50, 49, 53, 51, 58, 62, 60, 64, 59)
)

write.csv(dataset_ejemplo, "datos/dataset-ejemplo.csv", row.names = FALSE)

# Dataset 2: ansiedad
ansiedad <- data.frame(
  id = 1:10,
  grupo = c(rep("control", 5), rep("experimental", 5)),
  ansiedad_pre = c(48, 52, 45, 50, 47, 49, 51, 46, 50, 48),
  ansiedad_post = c(46, 51, 44, 49, 46, 35, 32, 30, 33, 31)
)

write.csv(ansiedad, "datos/ansiedad.csv", row.names = FALSE)

# Dataset 3: notas
notas <- data.frame(
  id = 1:10,
  horas = c(10, 5, 15, 8, 12, 6, 14, 9, 11, 7),
  asistencia = c(90, 70, 95, 80, 85, 75, 92, 82, 88, 78),
  motivacion = c(8, 6, 9, 7, 8, 5, 9, 7, 8, 6),
  nota = c(85, 70, 92, 78, 88, 72, 90, 80, 84, 75)
)

write.csv(notas, "datos/notas.csv", row.names = FALSE)

# Dataset 4: metodos
metodos <- data.frame(
  id = 1:12,
  metodo = c(rep("A", 4), rep("B", 4), rep("C", 4)),
  nota = c(80, 78, 82, 79, 72, 70, 74, 71, 71, 69, 73, 70)
)

write.csv(metodos, "datos/metodos.csv", row.names = FALSE)

# Dataset 5: factorial
factorial <- data.frame(
  id = 1:12,
  metodo = c(rep("A", 6), rep("B", 6)),
  genero = rep(c("H", "H", "M", "M", "H", "M"), 2),
  nota = c(85, 88, 75, 78, 86, 77, 72, 74, 80, 82, 73, 81)
)

write.csv(factorial, "datos/factorial.csv", row.names = FALSE)

# Dataset 6: cuestionario
cuestionario <- data.frame(
  id = 1:10,
  item1 = c(5, 4, 5, 3, 4, 5, 3, 4, 5, 4),
  item2 = c(4, 3, 5, 2, 4, 4, 3, 4, 5, 3),
  item3 = c(3, 2, 4, 1, 3, 3, 2, 3, 4, 2),
  item4 = c(5, 4, 5, 3, 4, 5, 3, 4, 5, 4),
  item5 = c(4, 3, 5, 2, 4, 4, 3, 4, 5, 3),
  item6 = c(5, 4, 5, 3, 4, 5, 3, 4, 5, 4),
  item7 = c(4, 3, 5, 2, 4, 4, 3, 4, 5, 3),
  item8 = c(3, 2, 4, 1, 3, 3, 2, 3, 4, 2),
  item9 = c(5, 4, 5, 3, 4, 5, 3, 4, 5, 4),
  item10 = c(4, 3, 5, 2, 4, 4, 3, 4, 5, 3),
  item11 = c(5, 4, 5, 3, 4, 5, 3, 4, 5, 4),
  item12 = c(4, 3, 4, 2, 3, 4, 2, 3, 4, 3)
)

write.csv(cuestionario, "datos/cuestionario.csv", row.names = FALSE)

# Dataset 7: fumar
fumar <- data.frame(
  id = 1:10,
  nivel = c(rep("basica", 4), rep("media", 3), rep("superior", 3)),
  fuma = c("si", "si", "no", "no", "si", "no", "no", "no", "no", "no")
)

write.csv(fumar, "datos/fumar.csv", row.names = FALSE)

cat("Datasets generados correctamente en datos/\n")
