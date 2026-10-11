# Muestreo, error estándar e intervalos de confianza

## Variación de una muestra a otra

Si repetimos el mismo procedimiento de muestreo muchas veces, obtendríamos diferentes muestras y diferentes medias muestrales. La distribución de un estadístico a través de muestras posibles se llama distribución muestral.

El **error estándar (SE)** mide la variabilidad de un estimador entre muestras bajo un diseño/modelo. No es lo mismo que la desviación estándar de los valores individuales.

Para la media de observaciones independientes, `SE(x̄) ≈ s/√n` es una estimación habitual. Aumentar `n` reduce el error estándar aproximadamente en proporción a `1/√n` bajo estas condiciones. Duplicar la muestra no divide el error estándar por dos: para reducirlo a la mitad se necesita aproximadamente cuadruplicar el tamaño muestral.

## Intervalo de confianza

Un intervalo de confianza del 95 % se construye con un procedimiento que, bajo sus supuestos, cubre el parámetro verdadero en el 95 % de las muestras repetidas a largo plazo.

Una interpretación frecuentista precisa no es “hay 95 % de probabilidad de que el parámetro fijo esté dentro de este intervalo concreto”. Después de calcular el intervalo, el parámetro se trata como fijo y el intervalo ya está determinado; la cobertura del procedimiento es lo que tiene interpretación probabilística.

Para una media con el procedimiento t usual:

\[
\bar{x}\pm t^*\frac{s}{\sqrt n}.
\]

`t*` depende del nivel de confianza y de los grados de libertad. Este intervalo requiere que el procedimiento sea apropiado para el diseño y la distribución; con muestras pequeñas, asimetría extrema o dependencias, hay que revisar las condiciones.

## Ancho del intervalo

El intervalo se estrecha cuando aumenta la precisión del estimador o cuando se solicita un nivel de confianza menor. Un intervalo más estrecho no garantiza menos sesgo: también importa cómo se obtuvieron los datos.

## Interpretación correcta

Informe estimación puntual, intervalo, unidades, método, tamaño de muestra y contexto. Evita concluir que dos grupos son “iguales” simplemente porque sus intervalos se solapan; para contrastar una diferencia utiliza el análisis apropiado.

## Ejercicio

Una muestra tiene media 70 y error estándar 2. Si se utilizara una aproximación normal de 95 % solo para ilustrar el cálculo, el intervalo sería aproximadamente `70 ± 1.96×2 = [66.08, 73.92]`. Explica por qué este ejemplo no sustituye la selección del valor crítico ni la comprobación de supuestos en un análisis real.
