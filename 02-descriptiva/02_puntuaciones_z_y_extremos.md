# Puntuaciones z, valores extremos y distribución

## Puntuación z

La puntuación z expresa la distancia a una media en unidades de desviación estándar:

\[
z=\frac{x-\mu}{\sigma}.
\]

Si un valor tiene z = 2, está dos desviaciones estándar por encima de la media de referencia. Un z negativo está por debajo. En la práctica, la media y desviación utilizadas pueden ser estimaciones muestrales; deja claro el contexto.

No interpretes automáticamente `z = 2` como un percentil fijo si no puedes asumir una distribución normal. La traducción exacta entre z y área acumulada depende de la distribución de referencia.

## Distribuciones

Observa:

- simetría o asimetría;
- uno o varios picos;
- concentración y dispersión;
- límites naturales de la variable;
- valores que se apartan del patrón general.

## Valores atípicos

Un valor atípico es una observación inusual según algún criterio estadístico o contextual. **Inusual no significa incorrecto.** Puede ser error de entrada, evento válido, caso de otra población o una señal relevante.

Procedimiento recomendado:

1. comprueba unidades, rango posible y fuente original;
2. revisa si hubo error de transcripción o medición;
3. documenta si se corrige, conserva, transforma o excluye y por qué;
4. considera un análisis de sensibilidad si la conclusión depende mucho de ese dato;
5. informa de la decisión.

El criterio de caja habitual marca como potencialmente atípicos valores por debajo de `Q1 − 1.5 × IQR` o por encima de `Q3 + 1.5 × IQR`. Esto sirve para detectar casos que merecen revisión, no como orden automática de eliminarlos.

## Ejercicio

Compara las medias y medianas de 5, 6, 6, 7, 8 frente a 5, 6, 6, 7, 80. ¿Qué ocurre con el centro? ¿Qué medida describe mejor el centro típico y por qué? ¿Qué deberías investigar sobre el valor 80?
