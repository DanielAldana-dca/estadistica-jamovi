# 3. Primera práctica de estadística descriptiva en jamovi

## Pregunta

¿Cómo se distribuyen las notas finales y cómo se relacionan descriptivamente con las horas de estudio de este conjunto de datos simulado?

## Archivo

`00-recursos/datasets/datos_estudiantes_sinteticos.csv`

## Parte A. Tabla de descriptivos

1. Abre el CSV y verifica que `nota_final` sea continua.
2. Abre el análisis de descriptivos.
3. Añade `nota_final` y solicita N, media, mediana, desviación estándar, mínimo y máximo.
4. Si está disponible, selecciona un histograma o diagrama de caja.
5. Anota qué medida responde a cada pregunta: centro, variabilidad, extremos y forma.

### Cómo interpretarlo

- La **media** es sensible a valores extremos.
- La **mediana** es el valor central ordenado y puede ser más representativa cuando hay asimetría.
- La **desviación estándar** resume dispersión alrededor de la media, en las mismas unidades que la variable.
- El **rango** muestra la distancia entre el mínimo y el máximo, pero depende solo de dos observaciones.
- El **histograma** muestra forma y acumulaciones; el **diagrama de caja** facilita comparar medianas, dispersión y posibles extremos.

## Parte B. Comparación visual entre métodos

1. En el análisis descriptivo, coloca `nota_final` como variable dependiente y `metodo_estudio` como variable de agrupación, según la interfaz de la versión.
2. Pide una tabla de descriptivos por grupo y un gráfico apropiado.
3. Compara los tamaños de los grupos, sus medias/medianas y sus medidas de dispersión.

Una diferencia visual no equivale automáticamente a una diferencia estadísticamente demostrada. La inferencia se estudia más adelante.

## Parte C. Relación entre horas y notas

Crea un diagrama de dispersión de `horas_estudio_semana` frente a `nota_final` y describe la dirección, forma y fuerza aproximada de la asociación. No concluyas causalidad: un conjunto de datos observacional no elimina explicaciones alternativas.

## Entregable

Guarda `practica_02_descriptiva.omv` y añade al panel de resultados o a un informe:

- una pregunta de análisis;
- un gráfico con título y ejes interpretables;
- una descripción del centro y la dispersión;
- una observación sobre grupos o asociación;
- una limitación explícita: los datos son sintéticos.
