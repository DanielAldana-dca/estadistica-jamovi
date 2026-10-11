# Guía de decisión: elegir una prueba estadística

Esta guía ayuda a formular la pregunta adecuada. No reemplaza la lectura de los supuestos ni el diseño del estudio.

## Paso 1. Identifica el objetivo

- Describir una variable → estadística descriptiva y gráficos.
- Estimar un parámetro → estimación e intervalo de confianza.
- Comparar condiciones/grupos → prueba de comparación adecuada al diseño.
- Examinar asociación entre variables → correlación, regresión o tabla de contingencia.
- Predecir un resultado categórico → puede requerir regresión logística.
- Evaluar causalidad → además de la técnica, revisa asignación, confusión, temporalidad y diseño.

## Paso 2. Identifica variable(s) y diseño

| Pregunta y datos | Análisis habitual inicial | Advertencias |
|---|---|---|
| Una variable cuantitativa | Descriptivos, gráfico, intervalo de media si procede | Examinar forma, escala y valores extremos |
| Una proporción/categoría | Frecuencias e intervalo de proporción apropiado | Ver categorías raras y método del intervalo |
| Media de un grupo frente a un valor de referencia | Prueba t de una muestra o alternativa apropiada | Dependencia, distribución y escala |
| Dos grupos independientes, resultado cuantitativo | t independiente (Welch suele ser opción robusta frente a varianzas desiguales) | Independencia entre unidades, extremos y forma |
| Dos medidas vinculadas por unidad | t pareada sobre diferencias o alternativa apropiada | Analizar las diferencias y mantener las parejas correctas |
| Tres o más grupos independientes, resultado cuantitativo | ANOVA de un factor o método alternativo | No convertir cada par en prueba aislada sin controlar multiplicidad |
| Dos variables cuantitativas | Dispersión y correlación; regresión si la pregunta lo justifica | Linealidad, extremos y confusión |
| Dos variables categóricas | Tabla de contingencia, prueba chi-cuadrado; método exacto si procede | Frecuencias esperadas pequeñas y diseño |
| Resultado cuantitativo con varios predictores | Regresión lineal, si es apropiada | Forma, residuos, dependencia, colinealidad y especificación |
| Resultado binario y predictores | Regresión logística, si el curso la cubre | Número de eventos, separación, ajuste y diseño |

## Paso 3. Revisa estructura y supuestos

Pregunta: ¿los casos son independientes? ¿Hay medidas repetidas, parejas, agrupaciones por clase o familia, muestreo complejo o datos temporales? La dependencia suele ser un motivo importante para no usar una prueba estándar.

Para pruebas t y ANOVA, examina la distribución relevante (por ejemplo, residuos o diferencias, según el diseño), valores extremos y variación entre grupos. La prueba de Levene no decide por sí sola qué análisis usar; interpreta junto con el diseño y usa alternativas coherentes como Welch cuando corresponda.

Para chi-cuadrado, revisa que los recuentos esperados sean apropiados y considera un método exacto o una estrategia alternativa si son muy pequeños.

Para correlación de Pearson, examina la linealidad y los valores extremos. Spearman puede ser útil para asociaciones monotónicas con datos ordinales o situaciones donde Pearson no representa bien la relación, pero no es una solución automática a cualquier problema.

## Paso 4. Decide antes de mirar el resultado

No elijas el método que entrega el valor p más pequeño. Escribe la pregunta, el resultado, los predictores, la estructura de los casos y el análisis previsto antes de comparar opciones.

## Paso 5. Comunica la incertidumbre

Da estimación, intervalo cuando sea apropiado, valor p sin convertirlo en veredicto absoluto, tamaño del efecto e implicación práctica. Indica desviaciones del plan y análisis exploratorios si los hubo.
