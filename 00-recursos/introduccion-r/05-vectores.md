# Vectores y data frames

```r
notas <- c(7, 8, 6, 9, 10)
mean(notas)
notas[notas >= 8]
grupo <- c("A", "A", "B", "B", "B")
datos <- data.frame(grupo, notas = notas)
str(datos)
summary(datos)
```

Un vector contiene valores de una misma clase. Un `data.frame` organiza variables en columnas y observaciones en filas. Todas las columnas de un data frame deben tener la misma cantidad de filas.
