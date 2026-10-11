# Cargar datos desde CSV

Guarda el CSV dentro de la carpeta del proyecto para que la ruta sea reproducible.

```r
datos <- read.csv("datos/ansiedad.csv", stringsAsFactors = FALSE)
head(datos)
str(datos)
summary(datos)
colSums(is.na(datos))
```

Comprueba separador decimal, codificación, nombres de columnas y valores ausentes. No reemplaces datos faltantes por cero sin una justificación sustantiva.
