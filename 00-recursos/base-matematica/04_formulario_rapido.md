# Formulario rápido de matemática y estadística básica

Este documento es una referencia, no un sustituto de comprender las fórmulas.

## Porcentajes y proporciones

- Proporción observada: `éxitos / total`.
- Porcentaje: `proporción × 100 %`.
- Cambio porcentual: `(nuevo − antiguo) / antiguo × 100 %`.

## Centro

- Media muestral: `x̄ = Σxᵢ / n`.
- Mediana: valor central al ordenar; con número par de observaciones, media de los dos centrales.
- Moda: valor o categoría más frecuente.

## Dispersión

- Rango: `máximo − mínimo`.
- Varianza muestral: `s² = Σ(xᵢ − x̄)² / (n − 1)`.
- Desviación estándar muestral: `s = √s²`.
- Rango intercuartílico: `IQR = Q3 − Q1`.

## Estandarización

- Puntuación z: `z = (x − μ) / σ` si se conoce la media y desviación de referencia poblacionales; en una aplicación con estimaciones se puede usar la media y desviación muestrales, explicándolo.

## Probabilidad

- Complemento: `P(Aᶜ) = 1 − P(A)`.
- Unión: `P(A ∪ B) = P(A) + P(B) − P(A ∩ B)`.
- Condicional: `P(A | B) = P(A ∩ B) / P(B)`, si `P(B) > 0`.
- Independencia: `P(A ∩ B) = P(A)P(B)`.
- Bayes: `P(A | B) = P(B | A)P(A) / P(B)`, si `P(B) > 0`.
- Esperanza discreta: `E(X) = Σx P(X=x)`.
- Varianza de una variable aleatoria: `Var(X) = E[(X − E(X))²]`.

## Distribuciones habituales

- Binomial: `X ~ Bin(n,p)`, `E(X)=np`, `Var(X)=np(1−p)`.
- Normal: `X ~ N(μ,σ²)`; estandarizar con `Z=(X−μ)/σ`.

## Inferencia

- Error estándar de la media, en el caso habitual con observaciones independientes: `SE(x̄) = s/√n` como estimación.
- Intervalo t de confianza para media: `x̄ ± t* × s/√n`, cuando son apropiados los supuestos del procedimiento.
- Proporción muestral: `p̂ = éxitos/n`. Los intervalos de proporción tienen varios métodos; no apliques un intervalo normal de forma mecánica si la muestra es pequeña o la proporción está cerca de 0 o 1.

## Recordatorios

- `s` describe dispersión de datos; `SE` describe incertidumbre de un estimador bajo un diseño/modelo.
- El valor p no es la probabilidad de que la hipótesis nula sea verdadera.
- Un resultado no significativo no prueba que el efecto sea exactamente cero.
- La correlación no establece causalidad.
- Los supuestos se evalúan según el diseño y la prueba específica, no mediante una única regla universal.
