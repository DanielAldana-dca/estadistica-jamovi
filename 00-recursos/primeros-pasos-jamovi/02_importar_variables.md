# 2. Importar datos y configurar variables

## Formato de una tabla analítica

En el formato habitual de datos rectangulares:

- cada fila corresponde a una unidad observada;
- cada columna corresponde a una variable;
- cada celda contiene un valor de esa variable para esa unidad.

No pongas subtítulos, totales, notas ni filas vacías encima o dentro de la tabla. Coloca los detalles en un diccionario de datos separado.

## Tipo de dato y nivel de medida

| Concepto | Qué describe | Ejemplos |
|---|---|---|
| Entero | Número sin decimales | número de respuestas correctas |
| Decimal | Número con decimales | horas, duración, puntuación media |
| Texto | Etiqueta o cadena de caracteres | modalidad, método, respuesta verbal |
| Nominal | Categorías sin orden inherente | grupo, modalidad, color |
| Ordinal | Categorías con orden | satisfacción 1–5, nivel bajo/medio/alto |
| Continua | Medición numérica en escala cuantitativa | nota, horas de estudio, tiempo de respuesta |
| ID | Identificador de caso | id_participante |

El tipo de dato indica cómo se almacena el contenido; el nivel de medida indica cómo debe interpretarse. La variable `satisfaccion_1a5` contiene números, pero una escala de respuesta ordinal no siempre debe tratarse como continua sin justificación.

## Revisar una columna

Abre el editor de variables haciendo doble clic sobre el encabezado o utilizando la opción equivalente de tu versión. Comprueba el nombre, descripción, tipo de dato, nivel de medida y etiquetas de categorías.

## Valores perdidos

Un espacio vacío en el CSV puede importarse como valor perdido. No sustituyas automáticamente un valor perdido por cero: cero puede ser una observación real. Si una variable indica horas de estudio, 0 horas y una respuesta no registrada tienen significados distintos.

Registra:

1. qué valores faltan;
2. cuántos faltan por variable;
3. por qué faltan, si se conoce;
4. qué análisis usa casos completos o una estrategia distinta;
5. cómo podría influir la ausencia de datos en la conclusión.

## Filtros y variables calculadas

Los filtros permiten incluir solo filas que cumplen una condición. Las variables calculadas construyen una columna a partir de otras variables. Antes de utilizarlas, conserva el archivo original y escribe qué condición o fórmula empleaste.

Ejemplo conceptual: crear `cambio = puntuacion_post - puntuacion_pre` para cada participante. Un valor positivo indica una puntuación post mayor que la pre; su significado sustantivo depende de la escala y del diseño.

## Práctica

Abre `datos_estudiantes_sinteticos.csv` y clasifica estas columnas:

- `id_estudiante`: identificador.
- `metodo_estudio`: nominal.
- `horas_estudio_semana`: continua.
- `satisfaccion_1a5`: ordinal.
- `nota_final`: continua.
- `aprobo`: nominal.

Comprueba la configuración real en jamovi y corrige cualquier detección automática incorrecta.
