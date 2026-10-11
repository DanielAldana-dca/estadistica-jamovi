# 1. Instalar jamovi y completar la primera sesión

## Paso 1. Instalar

1. Abre <https://www.jamovi.org/download.html>.
2. Descarga la versión apropiada para tu sistema operativo o utiliza jamovi Cloud si no puedes instalar programas.
3. Completa la instalación siguiendo las instrucciones oficiales.
4. Abre jamovi y localiza el menú de archivo, la hoja de datos, la cinta de análisis y el panel de resultados.

No es necesario instalar módulos comunitarios para comenzar. Utiliza primero los análisis incluidos en la instalación estándar.

## Paso 2. Abrir el conjunto de práctica

Abre `00-recursos/datasets/datos_estudiantes_sinteticos.csv`. Puedes utilizar el menú de archivo para abrirlo o arrastrar el CSV a la ventana, según la plataforma.

Cuando se abra, comprueba que:

- las columnas tienen nombres reconocibles;
- las filas no se han desplazado;
- los números aparecen como números;
- los datos categóricos se han leído como categorías;
- el archivo tiene 60 filas de observaciones.

## Paso 3. Ejecutar un análisis descriptivo

1. Ve a la sección de análisis y busca el análisis de estadística descriptiva o exploración de descriptivos.
2. Añade `nota_final` y `horas_estudio_semana` como variables de interés.
3. Solicita, si la versión lo permite, N válido, media, mediana, desviación estándar, mínimo y máximo.
4. Añade un histograma o diagrama de caja para explorar la forma de la distribución.
5. Observa el panel de resultados y escribe dos afirmaciones descriptivas que estén justificadas por las tablas o los gráficos.

No interpretes una descripción de datos simulados como conclusión sobre estudiantes reales.

## Paso 4. Interpretar

Responde por escrito:

- ¿Cuántas observaciones válidas hay?
- ¿Cuál es el valor central de `nota_final`?
- ¿Hay mucha o poca dispersión en relación con la escala 0–100?
- ¿La media representa bien los datos o hay asimetría/extremos que aconsejen mirar también la mediana?
- ¿Qué gráfico ayuda mejor a contestar la pregunta y por qué?

## Paso 5. Guardar

Guarda el proyecto como `practica_01_descriptiva.omv` dentro de una carpeta personal de trabajos. No guardes tus archivos de práctica encima del CSV original.

## Problemas frecuentes

- **Columna numérica tratada como texto:** abre el editor de variable y revisa el tipo de dato y el nivel de medida.
- **Categorías raras o duplicadas:** comprueba espacios, mayúsculas y etiquetas inconsistentes.
- **Resultados vacíos:** verifica que se añadió la variable al recuadro apropiado y que la variable contiene valores válidos.
- **No encuentras una opción:** usa la documentación oficial de tu versión en lugar de asumir que la interfaz es idéntica a una captura antigua.
