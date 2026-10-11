# 2. Técnicas de conteo: regla del producto, permutaciones y combinaciones

Las técnicas de conteo calculan cuántas posibilidades existen. Son útiles para probabilidades cuando los resultados elementales pueden considerarse equiprobables. No sustituyen ese supuesto.

## Regla del producto

Si un proceso tiene etapas con `m` opciones en la primera y `n` opciones en la segunda, y cada opción de la primera puede combinarse con cada opción de la segunda, hay `m × n` resultados.

Ejemplo: 3 camisetas y 2 pantalones permiten `3 × 2 = 6` conjuntos.

## Factorial

Para entero `n ≥ 1`, `n! = n(n−1)...2·1`; además, `0! = 1`.

Ejemplo: `4! = 4×3×2×1 = 24`.

## Permutación de todos los elementos

Cuando se ordenan `n` elementos distintos en una fila, hay `n!` órdenes.

Ejemplo: ordenar 5 libros distintos da `5! = 120` órdenes.

## Variaciones o permutaciones de r elementos tomados de n

Si importa el orden y no se repiten elementos:

$$
P(n,r)=\frac{n!}{(n-r)!}.
$$

Ejemplo: asignar oro, plata y bronce entre 10 personas: `P(10,3) = 10×9×8 = 720`.

¿Por qué? Para oro hay 10 opciones; para plata, 9 restantes; para bronce, 8. El orden importa porque las medallas son diferentes.

## Combinaciones

Si importa seleccionar un grupo pero **no** el orden:

$$
\binom{n}{r}=\frac{n!}{r!(n-r)!}.
$$

Ejemplo: elegir 3 representantes de 10 personas: `C(10,3)=10!/(3!7!)=120`. Cada grupo se contaría `3!` veces en las permutaciones porque sus miembros pueden ordenarse de `3!` maneras.

## ¿Qué pasa si se permite repetir?

- Secuencias de longitud `r` con `n` opciones en cada posición y repetición permitida: `n^r`.
- Permutaciones de multiconjuntos con repeticiones: si hay `n` elementos en total, con grupos repetidos de tamaños `n1, n2, ...`, el número de arreglos distintos es `n!/(n1! n2! ...)`.
- Selecciones de `r` objetos entre `n` tipos, con repetición e ignorando el orden: `C(n+r−1,r)`.

Ejemplo de PIN de 4 dígitos: si cada posición puede ser cualquier dígito del 0 al 9 y se permiten repeticiones, hay `10^4 = 10000` PIN posibles. Si no se permiten dígitos repetidos, hay `10×9×8×7 = 5040`.

## Cómo escoger la fórmula

Pregúntate:

1. ¿Importa el orden?
2. ¿Se pueden repetir elementos?
3. ¿Se usan todos o se seleccionan algunos?

| Situación | Modelo típico |
|---|---|
| Ordenar todos los elementos distintos | `n!` |
| Seleccionar r de n, importa el orden, sin repetición | `n!/(n-r)!` |
| Seleccionar r de n, no importa el orden, sin repetición | `n!/[r!(n-r)!]` |
| Secuencia de r posiciones, n opciones por posición con repetición | `n^r` |
| Selección sin orden y con repetición | `C(n+r−1,r)` |

## Ejercicios

1. ¿Cuántos códigos de 3 letras diferentes se forman con 8 letras disponibles?
2. ¿Cuántas comisiones de 3 personas se forman entre 8 personas?
3. ¿Cuántas secuencias de 5 respuestas V/F hay?
4. ¿Cuántas maneras hay de ordenar las letras de `MAMA`?
5. Un menú ofrece 4 entradas, 5 platos principales y 3 postres. ¿Cuántas comidas distintas con una opción de cada tipo hay?

**Atención:** no uses una combinación cuando el orden cambia el significado (como primero, segundo y tercero); no uses una permutación cuando solo importa quién integra el grupo.
