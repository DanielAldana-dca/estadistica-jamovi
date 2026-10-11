# 6. Simulación y ley de los grandes números

## Para qué simular

Una simulación reproduce muchas veces un modelo aleatorio definido. Sirve para estudiar la variabilidad, comprobar intuiciones, aproximar probabilidades difíciles de calcular y comparar resultados teóricos con frecuencias simuladas.

## Frecuencia relativa

Si `X` indica cuántas veces ocurre un evento en `n` repeticiones, la frecuencia relativa es `X/n`. Cuando las repeticiones son independientes y las condiciones del modelo se mantienen, la ley de los grandes números explica por qué esta frecuencia tiende a acercarse a la probabilidad del evento al crecer el número de repeticiones.

No significa que las frecuencias tengan que acercarse de manera monótona en cada paso, ni que una racha de resultados cambie la probabilidad del siguiente ensayo independiente.

## Simulación de moneda

Modelo: cara con probabilidad `p=0.5`.

1. Simula 10 lanzamientos y calcula la proporción de caras.
2. Repite con 100 lanzamientos.
3. Repite con 1 000 lanzamientos.
4. Compara las proporciones, no solo el número de caras.
5. Ejecuta otra simulación con otra semilla y observa cómo cambian los resultados.

Si tienes `datos_dados_sinteticos.csv`, compara la frecuencia de cada cara con la probabilidad teórica de `1/6`. Las diferencias pequeñas son esperables en muestras finitas. Una discrepancia grande merece examinar el diseño y la simulación, pero no demuestra por sí sola manipulación.

## Variabilidad entre simulaciones

Una simulación puede obtener resultados diferentes aun con el mismo modelo. Por eso se recomienda repetir el proceso y registrar cómo fluctúa el resultado. Una semilla aleatoria permite reproducir una simulación generada por software, aunque el método concreto depende de la herramienta.

## Sesgo del jugador

Después de cinco caras seguidas en una moneda justa, la probabilidad de cara en el siguiente lanzamiento independiente sigue siendo `0.5`. Pensar que “ya toca cruz” confunde el historial observado con un mecanismo que no existe en el modelo.

## Ejercicio

Simula 20, 100 y 1 000 lanzamientos de una moneda y compara la proporción de caras. Explica por qué una proporción de 0.65 en 20 lanzamientos no prueba necesariamente que la moneda esté trucada.
