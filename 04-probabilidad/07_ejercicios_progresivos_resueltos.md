# Ejercicios progresivos de probabilidad: con procedimiento

Intenta cada problema antes de leer la solución. La meta es reconocer la estructura del problema, no memorizar una fórmula.

## Nivel 1: reglas básicas

**1. Dado justo.** Calcula la probabilidad de obtener un número mayor que 4.

Solución: los resultados favorables son 5 y 6, dos de seis resultados equiprobables. `P=2/6=1/3`.

**2. Complemento.** Si la probabilidad de que un paquete llegue tarde es 0.08, ¿cuál es la probabilidad de que no llegue tarde, suponiendo que las categorías son complementarias?

Solución: `1−0.08=0.92`, es decir, 92 %.

**3. Unión.** En un dado, A = obtener par y B = obtener un número mayor que 4. Calcula `P(A∪B)`.

Solución: `P(A)=3/6`, `P(B)=2/6`, `P(A∩B)=1/6`. Entonces `3/6+2/6−1/6=4/6=2/3`.

## Nivel 2: conteo

**4. Código de tres dígitos.** Cada posición puede ser 0–9 y se permite repetir. ¿Cuántos códigos hay?

Solución: diez opciones en cada posición: `10³=1000`. Se cuentan códigos, por lo que 007 es válido si las reglas lo permiten.

**5. Cargos.** Se eligen presidente y secretario entre 6 personas distintas. ¿Cuántas asignaciones hay?

Solución: `6·5=30`; la misma persona no puede ocupar ambos cargos y los cargos son diferentes.

**6. Comité.** Se eligen 3 de 8 personas sin cargos. ¿Cuántos comités?

Solución: `C(8,3)=8!/(3!5!)=(8·7·6)/(3·2·1)=56`. El orden de elección no crea comités distintos.

## Nivel 3: condicional e independencia

**7. Dos monedas justas.** ¿Probabilidad de dos caras?

Solución: si los lanzamientos son independientes, `1/2·1/2=1/4`.

**8. Baraja simplificada.** En una bolsa hay 3 fichas rojas y 2 azules. Se extrae una ficha y no se devuelve. ¿Probabilidad de que ambas extracciones sean rojas?

Solución: primera roja `3/5`; tras extraer roja quedan 2 rojas de 4: `3/5·2/4=3/10`. La segunda probabilidad cambia porque no hay reemplazo.

## Nivel 4: Bayes

**9. Prueba de cribado.** Una condición afecta al 1 % de una población. Una prueba detecta al 90 % de quienes tienen la condición (sensibilidad) y da negativo al 95 % de quienes no la tienen (especificidad). Si la prueba es positiva, calcula aproximadamente la probabilidad de tener la condición.

Solución por una población hipotética de 10 000: aproximadamente 100 tienen la condición; 90 dan positivo. De 9 900 sin condición, el 5 % da positivo: 495 falsos positivos. Entre 585 positivos totales, 90 tienen la condición: `90/585 ≈ 0.154`, alrededor del 15.4 %. El ejemplo muestra por qué importan la prevalencia y la especificidad.

## Nivel 5: binomial

**10. Aciertos.** Una persona responde al azar a 5 preguntas independientes de verdadero/falso. ¿Probabilidad de acertar exactamente 3?

Solución: `X~Bin(5,0.5)`. `P(X=3)=C(5,3)(0.5)^3(0.5)^2=10/32=0.3125`.

## Preguntas de reflexión

- ¿Qué cambia si se devuelve una ficha a la bolsa entre extracciones?
- ¿Por qué `C(n,r)` no sirve para asignar cargos diferentes?
- ¿Por qué una frecuencia observada de 0.35 no contradice necesariamente una probabilidad teórica de 0.30?
