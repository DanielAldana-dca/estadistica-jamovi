# Pruebas estadísticas en R

Ejemplo de prueba t para dos grupos independientes:

```r
grupo_a <- c(7, 8, 6, 9, 7)
grupo_b <- c(5, 6, 7, 5, 6)
t.test(grupo_a, grupo_b)
```

Para datos pareados usa `t.test(antes, despues, paired = TRUE)`. Una prueba estadística no sustituye la inspección de datos ni la evaluación de supuestos. Interpreta el intervalo de confianza, el tamaño del efecto y el contexto, no solo el valor *p*.
