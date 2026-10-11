# 2. Álgebra, fórmulas y notación estadística

## 2.1 Variables y expresiones

Una variable representa un valor que puede cambiar. En `3x + 2`, el símbolo `x` es una variable. Si `x = 4`, entonces `3x + 2 = 14`.

Diferencia entre expresión y ecuación:

- `3x + 2` es una expresión.
- `3x + 2 = 14` es una ecuación que puede resolverse para `x`.

## 2.2 Despejar una incógnita

La regla fundamental es realizar la misma operación en ambos lados de una igualdad.

Ejemplo: `y = 2x + 3`.

1. Resta 3: `y - 3 = 2x`.
2. Divide entre 2: `x = (y - 3)/2`.

En la fórmula de media `x̄ = Σxᵢ/n`, si conoces la media y `n`, entonces la suma de los datos es `Σxᵢ = n × x̄`.

## 2.3 Notación que aparece en estadística

| Símbolo | Lectura | Uso típico |
|---|---|---|
| `n` | ene | Número de observaciones en una muestra |
| `N` | ene mayúscula | Tamaño de una población, según el contexto |
| `x_i` | equis sub i | Observación número i |
| `Σ` | sumatorio | Sumar una secuencia de valores |
| `x̄` | equis barra | Media muestral |
| `μ` | mu | Media poblacional o media de una distribución |
| `s` | ese | Desviación estándar muestral |
| `s²` | ese al cuadrado | Varianza muestral |
| `σ` / `σ²` | sigma / sigma al cuadrado | Desviación estándar / varianza poblacional |
| `p` | pe | Probabilidad; también proporción según contexto |
| `p̂` | pe sombrero | Proporción muestral estimada |
| `α` | alfa | Nivel de significación predefinido en una prueba |
| `β` | beta | Error de tipo II en un contexto de pruebas; coeficiente en modelos, según contexto |
| `SE` | error estándar | Desviación estándar de un estimador o estadístico muestral |

Una misma letra puede tener diferentes significados en áreas distintas. Lee siempre la definición del capítulo.

## 2.4 El sumatorio

`Σ xᵢ` significa sumar todos los valores indicados. Si los datos son 2, 5 y 7, entonces `Σxᵢ = 2 + 5 + 7 = 14`.

`Σ xᵢ²` significa elevar cada valor al cuadrado y sumar: `2² + 5² + 7² = 78`. No es igual a `(Σxᵢ)² = 14² = 196`.

## 2.5 Fracciones y raíces en estadística

La varianza muestral se calcula con:

\[
s^2=\frac{\sum_{i=1}^{n}(x_i-\bar{x})^2}{n-1}.
\]

Pasos:

1. Calcula la media.
2. Resta la media a cada observación.
3. Eleva al cuadrado cada diferencia.
4. Suma los cuadrados.
5. Divide entre `n - 1`.

La desviación estándar muestral es `s = √s²`.

El divisor `n - 1` se usa en la varianza muestral habitual como corrección para estimar la varianza poblacional bajo el muestreo independiente estándar. No lo confundas con la varianza de una población completa, cuyo divisor es `N`.

## 2.6 Proporciones y probabilidades

Una probabilidad se expresa entre 0 y 1. Si un evento ocurre en 18 de 60 observaciones, la frecuencia relativa es `18/60 = 0.30 = 30 %`. Esta frecuencia es un resumen de los datos; no garantiza que la probabilidad real sea exactamente 0.30.

## 2.7 Logaritmos: solo una primera intuición

El logaritmo responde a la pregunta: «¿A qué exponente hay que elevar la base para obtener este número?». Por ejemplo, `log10(100) = 2` porque `10² = 100`. Los logaritmos aparecen en modelos, escalas y verosimilitudes; por ahora basta con reconocerlos y usar una calculadora cuando se introduzcan formalmente.

## Comprobación

- ¿Qué representa `x_i` y qué representa `x̄`?
- ¿Por qué `Σxᵢ²` no es igual a `(Σxᵢ)²`?
- Si `x̄ = 8` y `n = 12`, ¿cuánto suma el conjunto de datos?
- Si `s² = 16`, ¿cuánto vale `s`?
