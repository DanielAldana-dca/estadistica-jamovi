# Resultados de referencia para comprobar las prácticas

> **Uso docente/autocorrección.** Estos valores se calculan a partir de los CSV incluidos en este paquete y sirven para comprobar que importaste los mismos datos y seleccionaste el mismo procedimiento. Los resultados son de datos simulados, no evidencia sobre personas reales. Diferencias pequeñas de redondeo o de método pueden producir cifras ligeramente distintas.

## 1. `datos_estudiantes_sinteticos.csv`

- `horas_estudio_semana` (N = 60): media = 6.162; mediana = 6.250; desviación estándar muestral = 1.870; mínimo = 2.1; máximo = 9.8.
- `horas_sueno_promedio` (N = 60): media = 7.100; mediana = 6.950; desviación estándar muestral = 0.719; mínimo = 5.9; máximo = 9.0.
- `asistencia_pct` (N = 60): media = 85.835; mediana = 85.550; desviación estándar muestral = 9.369; mínimo = 64.0; máximo = 100.0.
- `nota_final` (N = 60): media = 76.172; mediana = 76.700; desviación estándar muestral = 14.002; mínimo = 41.5; máximo = 100.0.

Medias y desviaciones estándar de `nota_final` por `metodo_estudio`:
- `lectura` (n = 20): media = 70.990; DE muestral = 15.328; mediana = 70.900.
- `visual` (n = 20): media = 78.450; DE muestral = 12.251; mediana = 78.850.
- `practica` (n = 20): media = 79.075; DE muestral = 13.460; mediana = 79.800.

- Correlación de Pearson entre horas de estudio y nota final: `r = 0.351`, `p = 0.0060`, `n = 60`. La relación es positiva en estos datos simulados; no implica causalidad.
- ANOVA de un factor sobre nota por método: `F(2, 57) = 2.144`, `p = 0.1265`. En esta realización simulada, la prueba global no alcanza el umbral convencional de 0.05. No interpretes esto como prueba de igualdad poblacional.

## 2. `datos_pre_post_sinteticos.csv`

- `taller` (n = 24): media pre = 58.312; media post = 66.267; cambio medio = 7.954; DE del cambio = 3.996; t pareada `t(23) = 9.752`, `p = 1.225e-09`.
- `control` (n = 24): media pre = 61.471; media post = 63.304; cambio medio = 1.833; DE del cambio = 3.671; t pareada `t(23) = 2.447`, `p = 0.02248`.
- Comparación de cambios entre grupos con t de Welch: diferencia de cambio medio (taller − control) = 6.121; `t(45.67) = 5.526`, `p = 1.505e-06`.

**Interpretación cuidadosa:** las puntuaciones y efectos fueron generados artificialmente. El ejemplo ayuda a practicar una comparación pareada y una comparación de cambios; por sí solo no demuestra la eficacia real de un taller. Para una conclusión causal real se necesita conocer y justificar el diseño y la asignación a grupos.

## 3. `datos_categoricos_sinteticos.csv`

- Tabla `modalidad` × `aprobo` (filas ['online', 'presencial']; columnas ['no', 'si']): recuentos = `[[25, 35], [23, 37]]`; `χ²(1) = 0.035`, `p = 0.8522`.
- Tabla `recurso_preferido` × `aprobo` (filas ['practica', 'texto', 'videos']; columnas ['no', 'si']): recuentos = `[[13, 36], [21, 15], [14, 21]]`; `χ²(2) = 8.746`, `p = 0.0126`.
- Tabla `modalidad` × `recurso_preferido` (filas ['online', 'presencial']; columnas ['practica', 'texto', 'videos']): recuentos = `[[21, 14, 25], [28, 22, 10]]`; `χ²(2) = 9.206`, `p = 0.0100`.

Antes de interpretar una tabla, revisa porcentajes por fila/columna y frecuencias esperadas. Un valor p no explica por sí solo la magnitud ni la importancia de la asociación.

## 4. `datos_binomial_sinteticos.csv`

- Repeticiones = 250; cada repetición contiene 10 ensayos; media simulada de caras = 5.040; DE muestral = 1.633; mediana = 5.000.
- Frecuencias para 0–10 caras: `0:0, 1:3, 2:12, 3:29, 4:51, 5:52, 6:59, 7:27, 8:14, 9:3, 10:0`.
- Esperanza teórica de `Bin(10, 0.5)`: 5 caras; varianza teórica 2.5; desviación estándar teórica `√2.5 ≈ 1.581`. La media simulada no tiene por qué ser exactamente 5.

## 5. `datos_dados_sinteticos.csv`

- Lanzamientos = 600; frecuencias: `1:103, 2:91, 3:104, 4:112, 5:94, 6:96`.
- Si el dado es justo, la probabilidad teórica de cada cara es `1/6`, así que la frecuencia esperada en 600 lanzamientos sería 100 por cara. La frecuencia observada no tiene que ser exactamente 100.

## 6. `datos_limpieza_intencional.csv`

- `horas_estudio_semana`: 2 celdas vacías; valor mínimo numérico = -2; valor máximo numérico = 28.
- `nota_final`: 2 celdas vacías; valor mínimo numérico = -8; valor máximo numérico = 120.
- `asistencia_pct`: 2 celdas vacías; valor mínimo numérico = 57.3; valor máximo numérico = 140.
- Categorías encontradas en `modalidad` sin normalizar: `Online , PRESENCIAL, on-line, online, presencial`. Decide y documenta qué etiquetas representan la misma categoría. Los valores inválidos no tienen una solución automática sin conocer la fuente; consulta `03-manejo-datos/ampliacion/01_limpieza_calidad_datos.md`.

## Cómo comparar con jamovi

1. Importa exactamente el CSV mencionado.
2. Confirma niveles de medida y los valores válidos.
3. Selecciona el mismo procedimiento (Pearson, ANOVA clásico, t pareada, t de Welch o chi-cuadrado).
4. Comprueba que el número de casos es el esperado y que el manejo de valores perdidos coincide.
5. Acepta redondeos razonables, pero investiga diferencias mayores: pueden deberse a niveles de medida incorrectos, filtros, filas excluidas, cambio de fórmula o una opción distinta.
