# Pruebas de hipótesis y valor p

## Lógica general

Una prueba de hipótesis evalúa cómo de compatibles son los datos con una hipótesis nula bajo un modelo y supuestos especificados.

- `H0`: hipótesis nula, por ejemplo diferencia poblacional igual a cero.
- `H1` o `Ha`: hipótesis alternativa, por ejemplo diferencia distinta de cero.
- `α`: nivel de significación fijado antes de observar el resultado, por ejemplo 0.05.
- Estadístico de prueba: resume la evidencia relativa a la hipótesis nula según la prueba.
- Valor p: probabilidad, **suponiendo H0 y el modelo de la prueba**, de obtener un estadístico tan extremo o más que el observado, según la definición de la prueba.

## Qué NO es el valor p

No es:

- la probabilidad de que H0 sea verdadera;
- la probabilidad de que el resultado “se deba al azar” sin más explicación;
- el tamaño del efecto;
- la probabilidad de replicar el estudio;
- una medida completa de calidad del diseño.

Un valor p pequeño puede surgir en una muestra grande para un efecto pequeño. Un valor p grande puede aparecer cuando los datos son imprecisos; no demuestra automáticamente ausencia de efecto.

## Significación estadística

En el procedimiento convencional, se rechaza H0 cuando `p ≤ α`. Si `p > α`, no se rechaza H0; es incorrecto describirlo como una demostración de que H0 es cierta.

El umbral no debe decidirse después de observar p. Si se realizan muchas pruebas sin controlar el error asociado, aumenta la posibilidad de hallazgos falsos positivos.

## Una prueba no es solo un botón

Antes de interpretar el valor p, comprueba:

1. si la pregunta y el diseño corresponden a esa prueba;
2. si las observaciones son independientes o si el análisis modela la dependencia;
3. si el tipo y la escala de las variables son apropiados;
4. si los supuestos relevantes son razonables;
5. qué estimación, intervalo y tamaño del efecto acompañan al valor p;
6. qué relevancia práctica tiene el efecto.

## Dos errores posibles

- **Error de tipo I:** rechazar H0 cuando es verdadera, con tasa controlada por α bajo el modelo de la prueba.
- **Error de tipo II:** no rechazar H0 cuando la alternativa relevante es verdadera. Su probabilidad suele denominarse β, bajo una alternativa concreta.
- **Potencia:** `1 − β`, probabilidad de detectar un efecto especificado si ese efecto existe, bajo el diseño y modelo considerados.

## Redacción adecuada

Mejor: “La prueba estimó una diferencia de X unidades, IC del 95 % [L, U], `p = ...`; el tamaño del efecto fue ... La interpretación está limitada por ...”.

Evita: “La hipótesis alternativa se demostró”, “p=0.04 significa que hay 96 % de probabilidad de que el efecto sea real” o “no significativo significa que no hay diferencia”.
