# Proyecto 3. Comparación antes-después

## Diseño y archivo

Usa `datos_pre_post_sinteticos.csv`. Cada fila representa un participante ficticio con una puntuación previa y posterior. Hay una condición de taller y una de control; los datos son simulados.

## Tareas

1. Comprueba que `id_participante` identifica la unidad y que cada fila contiene las dos mediciones de la misma unidad.
2. Crea una variable conceptual `cambio = puntuacion_post − puntuacion_pre`.
3. Resume pre, post y cambio por grupo con gráficos apropiados.
4. Para describir cambio dentro de un grupo, considera el diseño pareado y examina la distribución de diferencias.
5. Para comparar si los cambios difieren entre grupos, define explícitamente el estimando y el método adecuado; no confundas “significativo en un grupo” con “diferencia significativa entre los grupos”.
6. Informa diferencia estimada, incertidumbre, tamaño del efecto si procede y supuestos.
7. Discute cómo se analizaría un estudio real y qué información falta para inferir causalidad (por ejemplo, cómo se asignaron participantes).

## Entregables

- Archivo `.omv` reproducible.
- Tabla descriptiva pre/post/cambio por grupo.
- Gráfico que muestre el cambio o puntuaciones individuales.
- Informe con métodos, resultados, diagnóstico y límites.

## Error típico a evitar

No compares el valor p de una prueba pre/post del grupo taller con el valor p de la prueba del control para decidir si los grupos difieren. Compara directamente los cambios entre condiciones mediante un análisis coherente con el diseño.
