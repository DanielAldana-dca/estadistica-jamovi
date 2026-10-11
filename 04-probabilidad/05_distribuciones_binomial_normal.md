# 5. Distribuciones binomial y normal

## Distribución binomial

Una variable `X` sigue una binomial `Bin(n,p)` si cuenta éxitos en `n` ensayos con:

1. número fijo de ensayos;
2. dos resultados por ensayo clasificados como éxito/fracaso;
3. probabilidad de éxito `p` constante;
4. independencia entre ensayos (o un diseño que la justifique).

Su función de probabilidad es:

$$
P(X=k)=\binom{n}{k}p^k(1-p)^{n-k},\quad k=0,1,\ldots,n.
$$

Esperanza: `E(X)=np`. Varianza: `Var(X)=np(1-p)`.

Ejemplo: al lanzar 5 monedas justas, el número de caras sigue `Bin(5,0.5)`. La probabilidad de exactamente 3 caras es `C(5,3)(0.5)^3(0.5)^2 = 10/32 = 0.3125`.

No uses la binomial automáticamente si la probabilidad cambia entre ensayos o si los resultados dependen entre sí.

## Distribución normal

La normal es una distribución continua, simétrica y con forma de campana, definida por una media `μ` y una desviación estándar `σ`. La media indica el centro y la desviación estándar, la dispersión.

En una normal ideal:

- cerca del 68 % de los valores están a una desviación estándar de la media;
- cerca del 95 % están a dos desviaciones estándar;
- cerca del 99.7 % están a tres desviaciones estándar.

Son reglas aproximadas que dependen de una distribución normal adecuada; no son verdades universales para cualquier conjunto de datos.

La puntuación z transforma un valor a la escala normal estándar: `z=(x−μ)/σ`. Las probabilidades se relacionan con áreas bajo la curva, no con la altura de la curva en un único punto.

## Binomial frente a normal

- Binomial: recuento discreto de éxitos en una cantidad fija de ensayos.
- Normal: variable continua idealizada, o aproximación en determinadas condiciones.

A veces la normal aproxima una binomial cuando `n` es suficiente y la distribución no está demasiado sesgada. Una regla práctica común comprueba `np` y `n(1−p)` suficientemente grandes; el umbral exacto depende del nivel de precisión requerido. No uses una aproximación sin justificarla.

## Práctica con los datos

Abre `datos_binomial_sinteticos.csv`: cada fila contiene un experimento simulado de 10 lanzamientos de moneda y el número de caras. Compara el histograma de `caras` con la forma binomial teórica. La simulación ilustra variación aleatoria; el conjunto no es prueba de que todas las monedas reales sean justas.
