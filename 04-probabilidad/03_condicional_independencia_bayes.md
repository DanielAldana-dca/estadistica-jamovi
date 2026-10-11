# 3. Probabilidad condicional, independencia y teorema de Bayes

## Probabilidad condicional

`P(A | B)` se lee “probabilidad de A dado B”: la probabilidad de A dentro de las situaciones en las que B ha ocurrido.

$$
P(A\mid B)=\frac{P(A\cap B)}{P(B)},\qquad P(B)>0.
$$

La condición cambia el espacio de referencia. En una tabla de doble entrada, divide el número de casos que cumplen A y B entre el total de casos que cumplen B.

## Regla del producto

De la definición:

$$
P(A\cap B)=P(A\mid B)P(B).
$$

Si A y B son independientes, entonces `P(A | B) = P(A)` cuando está definida y `P(A ∩ B)=P(A)P(B)`.

## Árboles y tablas

Un árbol de probabilidades muestra etapas. Multiplica las probabilidades a lo largo de una rama y suma las ramas mutuamente excluyentes que conducen al suceso de interés.

Una tabla de contingencia es útil cuando hay dos variables categóricas. Distingue porcentajes por fila de porcentajes por columna: no responden necesariamente la misma pregunta.

## Teorema de Bayes

Si `P(B)>0`:

$$
P(A\mid B)=\frac{P(B\mid A)P(A)}{P(B)}.
$$

Bayes actualiza la probabilidad de A después de observar B. En problemas con dos clases excluyentes:

$$
P(B)=P(B\mid A)P(A)+P(B\mid A^c)P(A^c).
$$

## Ejemplo de prueba de detección ficticia

Supón que 1 % de una población tiene una condición definida; una prueba ficticia da positivo en 90 % de quienes la tienen y da positivo en 5 % de quienes no la tienen. Para un resultado positivo:

- `P(A)=0.01`;
- `P(+|A)=0.90`;
- `P(+|Aᶜ)=0.05`;
- `P(+)=0.90×0.01 + 0.05×0.99 = 0.0585`.

Entonces `P(A|+) = 0.009/0.0585 ≈ 0.1538`, cerca de 15.4 %. Aunque el test detecte a la mayoría de los casos, la baja prevalencia y los falsos positivos hacen que la proporción de positivos que realmente tengan la condición sea bastante menor que 90 %.

Es un ejemplo matemático ficticio, no información médica ni consejo clínico.

## Independencia frente a exclusión mutua

Si dos sucesos con probabilidad positiva son mutuamente excluyentes, la ocurrencia de uno impide la del otro, de modo que no son independientes. En cambio, dos lanzamientos de moneda justos e independientes no se excluyen mutuamente: pueden salir cara en ambos.

## Ejercicios

1. De 100 personas ficticias, 30 estudian online; entre ellas 18 prefieren vídeos. Calcula P(prefiere vídeos | online).
2. Si P(A)=0.3, P(B|A)=0.8 y P(B|Aᶜ)=0.2, calcula P(B) y P(A|B).
3. Explica con palabras la diferencia entre P(A|B) y P(B|A).
4. Da un ejemplo de dos sucesos independientes y otro de dos sucesos mutuamente excluyentes.
