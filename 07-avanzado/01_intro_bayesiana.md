# Introducción conceptual a la estadística bayesiana

Este documento es una orientación inicial. Para hacer cálculos o comparar modelos bayesianos con rigor, continúa con el capítulo 16 del libro base y la documentación del módulo que utilices.

## Idea central

La inferencia bayesiana combina una distribución previa (prior) sobre parámetros, un modelo de verosimilitud para los datos y los datos observados para obtener una distribución posterior:

\[
\text{posterior} \propto \text{verosimilitud}\times\text{prior}.
\]

La distribución posterior representa la incertidumbre sobre parámetros bajo el modelo y la prior elegidos.

## Elementos

- **Prior:** describe la información/distribución previa sobre un parámetro antes de ver los datos del análisis actual.
- **Verosimilitud:** indica cómo de compatibles serían los datos observados con valores de los parámetros bajo el modelo.
- **Posterior:** actualiza la distribución de incertidumbre del parámetro combinando prior y datos.
- **Predictiva posterior:** describe qué datos podrían generarse según la distribución posterior y el modelo.

## Diferencia de interpretación

Una probabilidad posterior puede asignarse a una región de valores del parámetro bajo el modelo bayesiano. No significa que toda prior sea automáticamente objetiva ni que los resultados sean independientes de los supuestos. La elección de prior y modelo debe justificarse y, en muchos problemas, conviene analizar la sensibilidad a alternativas plausibles.

## Cuándo no empezar por aquí

Si todavía te cuesta la media, la dispersión, la probabilidad condicional o la inferencia frecuentista básica, consolida primero esos conceptos. La estadística bayesiana no es simplemente “usar otra prueba”; es un marco de inferencia que requiere conocer modelos y distribuciones.

## Práctica de lectura

Lee el capítulo bayesiano del libro base y resume con tus propias palabras la prior, la verosimilitud y la posterior. No reportes un análisis bayesiano como definitivo sin declarar el modelo y la prior relevantes.
