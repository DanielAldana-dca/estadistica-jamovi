# Ejemplo completo: de la pregunta a la conclusión

Este ejemplo es didáctico y los números son ilustrativos, no resultados de un estudio real.

## Pregunta y diseño

Se quiere estimar la diferencia media de puntuación entre dos grupos independientes. La variable resultado es numérica y el grupo tiene dos niveles. Antes de analizar, se comprueba cómo se reclutaron participantes, si hay medidas repetidas, valores ausentes y observaciones extremas.

## Hipótesis

`H0: μA−μB=0`. La alternativa bilateral es `H1: μA−μB≠0`. Una alternativa unilateral solo se justifica si la dirección se especificó antes y tiene sentido científico.

## Análisis

Una prueba t para muestras independientes puede ser apropiada si cada observación pertenece a una sola persona y los grupos son independientes. La prueba de Welch compara medias sin asumir varianzas iguales; es una opción general útil cuando la igualdad de varianzas no está justificada.

En jamovi: abre el archivo, verifica que la puntuación sea continua y el grupo categórico, selecciona la prueba t independiente, coloca la puntuación como dependiente y el grupo como variable de agrupación. Activa descriptivos, diferencia de medias, intervalo de confianza y tamaño del efecto. Revisa gráficos y opciones del análisis.

## Interpretación estructurada

No escribas una conclusión antes de ver los resultados. Al redactar, informa:

1. Media y desviación estándar de cada grupo.
2. Diferencia estimada entre medias y su intervalo de confianza.
3. Estadístico de prueba, grados de libertad y valor p según la salida.
4. Tamaño del efecto y su incertidumbre cuando esté disponible.
5. Conclusión en contexto y limitaciones del diseño.

Si el intervalo incluye cero y el valor p no es pequeño según el umbral previamente establecido, la conclusión correcta es que los datos no aportan evidencia suficientemente precisa de una diferencia bajo el análisis elegido; no que los grupos sean idénticos.

## Lista de revisión

- ¿La pregunta coincide con el análisis?
- ¿Los grupos son realmente independientes?
- ¿Se revisaron valores ausentes y extremos?
- ¿Se reportó magnitud e incertidumbre, no solo p?
- ¿Se evitó afirmar causalidad si el diseño es observacional?
- ¿Se conservaron datos y archivo `.omv` para reproducir el resultado?
