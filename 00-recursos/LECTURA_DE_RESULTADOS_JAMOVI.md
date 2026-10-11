# Cómo leer una salida de jamovi

## Lee en este orden

1. **Pregunta y diseño:** ¿qué se intenta aprender y de quién son los datos?
2. **Tamaño muestral:** ¿cuántas observaciones se analizaron y cuántas se excluyeron?
3. **Descriptivos:** ¿qué valores y distribuciones se observaron?
4. **Estimación:** ¿cuál es la diferencia, asociación o parámetro estimado?
5. **Incertidumbre:** ¿qué muestra el intervalo de confianza o error estándar?
6. **Prueba:** ¿cuál es el estadístico y qué significa el valor p bajo el modelo nulo?
7. **Tamaño del efecto:** ¿qué magnitud tiene el patrón observado?
8. **Diagnósticos:** ¿son plausibles los supuestos y hay observaciones influyentes?
9. **Conclusión:** responde a la pregunta sin exceder lo que permite el diseño.

## Errores de interpretación frecuentes

- **`p=.03` no significa que H0 tenga un 3 % de probabilidad.** Es una probabilidad calculada bajo H0 y los supuestos del procedimiento.
- **`p>.05` no demuestra ausencia de efecto.** Puede haber efecto pequeño, incertidumbre grande o poca potencia.
- **Un intervalo de confianza no es un intervalo que contenga el 95 % de los datos.** Describe incertidumbre sobre un parámetro.
- **Correlación no es causalidad.** Una tercera variable puede explicar la asociación.
- **Un resultado significativo no valida automáticamente el diseño ni las mediciones.**
- **El programa no decide por ti.** Debes elegir el análisis según la pregunta y justificar la configuración.

## Modelo de redacción

“En esta muestra, [describir estimación y dirección]. La estimación fue [valor] con intervalo de confianza [límites]. La prueba [nombre] produjo [estadístico y p], y el tamaño del efecto fue [valor]. El resultado sugiere [interpretación prudente]. La conclusión está limitada por [muestreo, medición, tamaño muestral, supuestos o diseño].”
