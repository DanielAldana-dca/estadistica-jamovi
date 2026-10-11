# Supuestos y diagnósticos estadísticos

Los supuestos forman parte del método. No deben tratarse como un trámite de marcar casillas antes de aceptar un valor p.

## Independencia

Las observaciones deben ser independientes según el modelo usado, o su dependencia debe modelarse. Medidas repetidas sobre una persona, estudiantes dentro de una misma clase o mediciones temporales suelen compartir información. Analizarlas como casos totalmente independientes puede subestimar la incertidumbre.

## Normalidad

Para determinados procedimientos paramétricos importa la distribución de errores/residuos o de diferencias, no necesariamente que la variable bruta completa sea perfectamente normal. La robustez depende del tamaño muestral, balance, extremos y diseño.

Utiliza gráficos (histograma, Q-Q) y conocimiento del proceso. Una prueba formal de normalidad puede detectar desviaciones pequeñas con muestras grandes y pasar por alto desviaciones con muestras pequeñas; no la uses de forma aislada.

## Igualdad de varianzas

Algunas pruebas convencionales suponen varianzas similares entre grupos. Examina la dispersión por grupo y el diseño. La prueba t de Welch permite comparar medias de grupos independientes sin asumir varianzas iguales y suele ser una opción razonable por defecto para ese objetivo.

## Linealidad y residuos en regresión

La regresión lineal describe una relación condicional lineal en sus parámetros. Examina el gráfico de residuos frente a ajustados, posibles patrones, heterocedasticidad, influencia y colinealidad cuando hay varios predictores. La normalidad de los residuos se relaciona con inferencias clásicas en ciertos contextos, no con que las variables predictoras deban ser normales.

## Chi-cuadrado

La prueba se basa en una aproximación que puede ser inadecuada si hay celdas con recuentos esperados muy pequeños. Revisa las frecuencias esperadas y considera un método exacto o agrupar categorías solo si la agrupación tiene sentido sustantivo y está justificada, no para obtener significación.

## Qué hacer si un supuesto preocupa

1. Verifica si el supuesto realmente aplica a la técnica y al diseño.
2. Examina el dato fuente y los gráficos diagnósticos.
3. Considera una técnica robusta, un método no paramétrico o un modelo apropiado para la estructura.
4. Si se usa una alternativa, explica por qué.
5. Si no existe una solución clara, informa la limitación y evita conclusiones más fuertes que los datos.

No elimines automáticamente una observación solo porque un diagnóstico señala un extremo.
