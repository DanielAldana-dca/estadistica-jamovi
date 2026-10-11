# 1. Fundamentos de probabilidad

## Experimentos, resultados y sucesos

Un **experimento aleatorio** produce un resultado cuyo valor no se conoce con certeza antes de observarlo, aunque se pueda describir el conjunto de resultados posibles.

- Lanzar un dado: espacio muestral `Ω = {1,2,3,4,5,6}`.
- Suceso A = “sale par”: `A = {2,4,6}`.
- Suceso B = “sale un número mayor que 4”: `B = {5,6}`.

El espacio muestral es el conjunto de resultados posibles; un suceso es un subconjunto del espacio muestral.

## Probabilidad clásica y frecuencia relativa

Si todos los resultados elementales son igualmente probables:

$$
P(A)=\frac{\text{resultados favorables}}{\text{resultados posibles}}.
$$

Para un dado justo, `P(par) = 3/6 = 1/2`. La fórmula no se aplica sin comprobar que los resultados elementales son equiprobables.

La frecuencia relativa es `número de veces que ocurre A / número de repeticiones`. En muchas situaciones se aproxima a una probabilidad cuando se repite el experimento bajo condiciones estables, pero una muestra finita fluctúa.

## Axiomas e ideas

- `0 ≤ P(A) ≤ 1`.
- `P(Ω) = 1`.
- `P(∅) = 0`.
- Para sucesos disjuntos A y B, `P(A ∪ B) = P(A) + P(B)`.

El complemento `Aᶜ` es que A no ocurra: `P(Aᶜ) = 1 − P(A)`.

La unión `A ∪ B` significa A o B o ambos; la intersección `A ∩ B` significa que ocurren ambos.

## Regla general de la unión

Si A y B pueden ocurrir al mismo tiempo:

$$
P(A\cup B)=P(A)+P(B)-P(A\cap B).
$$

Se resta la intersección porque al sumar `P(A)` y `P(B)` se cuenta dos veces la zona que pertenece a ambos.

## Disjuntos no es lo mismo que independientes

- **Mutuamente excluyentes/disjuntos:** no pueden ocurrir juntos, por lo que `P(A ∩ B)=0`.
- **Independientes:** conocer que uno ocurrió no cambia la probabilidad del otro; `P(A ∩ B)=P(A)P(B)`.

Dos sucesos disjuntos con probabilidades positivas no son independientes: si A ya ocurrió, B no puede ocurrir. Esta diferencia es una de las más importantes del tema.

## Ejemplo con un dado justo

A = par = `{2,4,6}`, así que `P(A)=3/6=1/2`.

B = mayor que 4 = `{5,6}`, así que `P(B)=2/6=1/3`.

`A ∩ B = {6}`, por tanto `P(A ∩ B)=1/6`.

`P(A ∪ B)=1/2+1/3−1/6=2/3`. Los resultados de la unión son `{2,4,5,6}`: cuatro de seis.

## Ejercicios

1. Para un dado justo, calcula P(sacar 1), P(no sacar 1) y P(sacar más de 4).
2. Si P(A)=0.4, P(B)=0.5 y P(A ∩ B)=0.2, calcula P(A ∪ B).
3. Explica por qué “llueve” y “no llueve” son sucesos mutuamente excluyentes para una misma ubicación e intervalo definido, pero no uses eso como ejemplo de independencia.
4. Una moneda se lanzó 20 veces y salió cara 13 veces. Calcula la frecuencia relativa de cara. ¿Es obligatorio que la probabilidad de cara sea 13/20?

Las soluciones se encuentran en `evaluacion/soluciones_ejercicios.md`.
