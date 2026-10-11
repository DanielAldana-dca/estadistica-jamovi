# Correlación y regresión lineal

## Correlación

La correlación de Pearson `r` resume la dirección y fuerza de la asociación lineal entre dos variables cuantitativas. Su valor está entre −1 y 1:

- `r > 0`: tendencia lineal positiva.
- `r < 0`: tendencia lineal negativa.
- `r ≈ 0`: poca asociación lineal; puede existir una relación no lineal.
- `|r|` cerca de 1: fuerte asociación lineal en los datos analizados.

No interpretes `r` sin un diagrama de dispersión: valores extremos pueden influir mucho y una relación curva puede tener correlación lineal cerca de cero.

## Correlación no implica causalidad

Una asociación puede deberse a causalidad directa, causalidad inversa, variables de confusión, selección, azar o combinación de mecanismos. La técnica no determina por sí sola cuál explicación es correcta.

## Regresión lineal simple

Modelo:

\[
\hat{y}=b_0+b_1x.
\]

- `b0`: intercepto, predicción del modelo cuando `x=0`; puede no tener interpretación útil si 0 queda fuera del rango observado.
- `b1`: cambio medio predicho en `y` por unidad adicional de `x` en el modelo lineal.
- `ŷ`: valor predicho; no es la observación real.
- Residuo: `y − ŷ`.

El ajuste de mínimos cuadrados elige coeficientes para minimizar la suma de residuos al cuadrado. Las inferencias requieren supuestos sobre el modelo y el diseño.

## Interpretación

Si `b1 = 2.4` en un modelo de nota frente a horas de estudio, la lectura descriptiva es que el modelo estima 2.4 puntos más de nota por hora adicional, dentro del contexto y rango analizados. No significa que aumentar causalmente una hora de estudio produzca siempre 2.4 puntos.

- **R²:** parte de la variación observada de `y` resumida por el ajuste, según su definición.
- **IC del coeficiente:** incertidumbre de la pendiente o intercepto bajo el modelo.
- **Residuos:** examina patrones, no linealidad, heterocedasticidad y casos influyentes.

## Práctica

Abre `datos_estudiantes_sinteticos.csv` y crea una dispersión entre `horas_estudio_semana` y `nota_final`. Después explora correlación y regresión lineal simple.

Entrega: gráfico, estimación de r, coeficiente de pendiente e intervalo si se ofrece, R², diagnóstico de residuos y una limitación sobre confusión/causalidad. Los datos son simulados para práctica.
