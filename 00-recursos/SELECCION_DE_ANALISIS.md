# Cómo elegir un análisis estadístico

Esta guía orienta la selección inicial; no sustituye revisar el diseño, la independencia de las observaciones, los supuestos y la pregunta científica.

| Pregunta | Variables y diseño | Análisis inicial posible | Revisar |
|---|---|---|---|
| ¿Cómo se distribuye una variable numérica? | Una variable numérica | Descriptivos, histograma, caja y bigotes | Forma, extremos, datos ausentes |
| ¿Hay asociación entre dos variables categóricas? | Dos categóricas, observaciones independientes | Tabla de contingencia y chi-cuadrado | Frecuencias esperadas; Fisher si corresponde |
| ¿Difieren dos grupos independientes en una variable numérica? | Resultado numérico y grupo de dos niveles | t independiente; Welch si varianzas distintas; alternativa robusta/no paramétrica según pregunta | Independencia, extremos, forma y tamaño muestral |
| ¿Cambió la misma persona antes y después? | Dos medidas relacionadas | t pareada sobre diferencias | Distribución de diferencias, pares completos |
| ¿Difieren tres o más grupos independientes? | Resultado numérico y factor categórico | ANOVA de un factor o Welch ANOVA | Residuos, varianzas, comparaciones múltiples |
| ¿Dos variables numéricas se relacionan linealmente? | Dos variables numéricas | Diagrama de dispersión y correlación Pearson | Linealidad, extremos; Spearman para asociación monótona/ordinal cuando sea pertinente |
| ¿Puede predecirse un resultado numérico? | Resultado numérico y predictores | Regresión lineal | Residuos, linealidad, colinealidad, validación |
| ¿El resultado es sí/no? | Resultado binario | Regresión logística | Codificación, eventos por predictor, calibración y separación |
| ¿Quiero estimar una cantidad poblacional? | Muestra y parámetro objetivo | Estimación e intervalo de confianza | Diseño de muestreo y supuestos |

## Procedimiento de decisión

1. Escribe la pregunta en una frase sin nombrar todavía ninguna prueba.
2. Identifica la unidad de análisis y si hay medidas repetidas, parejas, grupos o conglomerados.
3. Clasifica cada variable: nominal, ordinal, numérica discreta o numérica continua.
4. Decide si el objetivo es describir, estimar, comparar, asociar o predecir.
5. Examina gráficos, valores ausentes, errores y observaciones influyentes.
6. Elige el análisis y verifica sus supuestos. Si no se cumplen, no cambies automáticamente a una prueba distinta: entiende qué supuesto falla y qué alternativa responde a la misma pregunta.
7. Informa estimación, incertidumbre, tamaño del efecto y limitaciones, no solo el valor p.
