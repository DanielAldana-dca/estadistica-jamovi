# Datos sintéticos de práctica

Todos los conjuntos de datos de esta carpeta fueron creados artificialmente para ejercicios didácticos. No representan personas reales ni sirven para sacar conclusiones sobre poblaciones reales. El número aleatorio y las reglas de generación hacen que los valores tengan patrones de práctica; estos no deben presentarse como evidencia de investigación.

## Archivos

| Archivo | Filas | Contenido | Usos sugeridos |
|---|---:|---|---|
| `datos_estudiantes_sinteticos.csv` | 60 | Horas de estudio/sueño, método, nota, asistencia, satisfacción y aprobación | Descriptiva, gráficos, correlación, regresión, comparación de varios grupos |
| `datos_pre_post_sinteticos.csv` | 48 | Puntuación previa/posterior en grupo taller y control | Datos pareados, variables de cambio y comparación de cambios |
| `datos_categoricos_sinteticos.csv` | 120 | Modalidad, recurso preferido y aprobación | Tablas de contingencia y asociación categórica |
| `datos_binomial_sinteticos.csv` | 250 | 10 lanzamientos de moneda por repetición y número de caras | Binomial, histograma y esperanza |
| `datos_dados_sinteticos.csv` | 600 | Resultado de lanzamientos de dado simulado | Frecuencias y comparación con 1/6 |
| `datos_limpieza_intencional.csv` | 30 | Datos con errores y faltantes deliberados | Importación y limpieza; no inferir sin corregir y documentar |

## Comprobar resultados

Consulta [resultados de referencia](resultados_referencia.md) después de realizar los análisis. Contiene descriptivos, correlaciones, ANOVA, comparación pre/post, tablas de contingencia y frecuencias simuladas para que puedas comprobar la configuración del análisis.

## Formato

- UTF-8.
- Coma como separador.
- Punto como separador decimal.
- Cada fila corresponde a una unidad indicada en el diccionario de cada conjunto.
- Los campos vacíos de `datos_limpieza_intencional.csv` son intencionales.

## Flujo recomendado

1. Lee el diccionario de variables del CSV.
2. Importa a jamovi.
3. Comprueba tipos y niveles de medida.
4. Antes de analizar, verifica rango, faltantes y categorías.
5. Ejecuta primero descriptivos y gráficos.
6. Guarda el proyecto `.omv` y escribe interpretaciones.

## Límites

Los datos sirven para practicar la mecánica del análisis y conceptos. No se garantiza que reflejen distribuciones de la vida real; en los datos de estudiantes se introduce deliberadamente asociación entre algunas variables. Para practicar inferencia, describe con claridad que el análisis se aplica a datos simulados.
