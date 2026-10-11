# 4. Variables aleatorias, esperanza y varianza

## Variable aleatoria

Una variable aleatoria asigna un número a cada resultado de un experimento aleatorio.

- Discreta: toma valores separados o contables, por ejemplo número de caras en tres lanzamientos.
- Continua: puede tomar cualquier valor en un intervalo bajo un modelo ideal, por ejemplo tiempo de respuesta.

## Distribución de probabilidad discreta

Para cada valor posible `x`, asigna una probabilidad `P(X=x)`. Las probabilidades son no negativas y suman 1.

Ejemplo: con dos monedas justas e independientes, `X = número de caras` tiene:

| x | P(X=x) |
|---:|---:|
| 0 | 1/4 |
| 1 | 1/2 |
| 2 | 1/4 |

La suma es 1.

## Esperanza matemática

$$
E(X)=\sum_x xP(X=x).
$$

En el ejemplo: `E(X)=0(1/4)+1(1/2)+2(1/4)=1`. Esto no significa que cada repetición produzca exactamente una cara; significa que el promedio esperado a largo plazo por repetición es 1 cara bajo el modelo.

## Varianza y desviación estándar

$$
Var(X)=E[(X-E(X))^2]=E(X^2)-[E(X)]^2.
$$

La desviación estándar de la variable aleatoria es `√Var(X)`. La varianza mide dispersión al cuadrado; la desviación estándar usa las unidades originales.

En el ejemplo, `E(X²)=0²(1/4)+1²(1/2)+2²(1/4)=1.5`; `Var(X)=1.5−1²=0.5`; la desviación estándar es `√0.5 ≈ 0.707`.

## Linealidad de la esperanza

`E(aX+b)=aE(X)+b`. Si `X` cuenta caras y cada cara aporta un punto, la puntuación `Y=2X+1` tiene esperanza `E(Y)=2E(X)+1`.

La regla de varianza para sumas requiere cuidado con la dependencia: `Var(X+Y)=Var(X)+Var(Y)+2Cov(X,Y)`. Si son independientes, la covarianza es 0 y se suman las varianzas.

## Ejercicio

Un juego entrega 10 puntos con probabilidad 0.2 y 0 puntos con probabilidad 0.8. Calcula la ganancia esperada. ¿Significa que ganarás 2 puntos en una única partida?

**Solución:** `E(X)=10(0.2)+0(0.8)=2` puntos por partida en promedio a largo plazo; una partida produce 0 o 10, no 2.
