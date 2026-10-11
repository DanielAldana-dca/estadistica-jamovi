# ANOVA de un factor: comparar varias medias

## Pregunta

¿Hay evidencia de que las medias de un resultado cuantitativo sean iguales entre tres o más grupos independientes?

La hipótesis nula convencional para ANOVA de un factor es que las medias de todos los grupos son iguales. La alternativa es que al menos una difiere. Un resultado global significativo no identifica, por sí solo, qué pares difieren.

## Intuición

ANOVA compara variabilidad entre grupos con variabilidad dentro de grupos. Si las medias están muy separadas respecto a la variación dentro de cada grupo, el estadístico F tiende a aumentar.

## Supuestos relevantes

- observaciones independientes según el diseño;
- resultado cuantitativo apropiado;
- residuos/distribuciones dentro de grupos razonables para la inferencia del método, con atención a extremos y tamaños muestrales;
- igualdad de varianzas en el ANOVA clásico; si no es defendible, considera alternativas como Welch.

## Después de un resultado global

Si la pregunta requiere identificar diferencias específicas, usa comparaciones post hoc o contrastes previstos con control de multiplicidad apropiado. No realices todas las pruebas t posibles y leas cada p al 0.05 sin considerar el error acumulado.

## Tamaño del efecto

Medidas como eta cuadrado describen qué proporción de variación se atribuye al factor según una definición de suma de cuadrados. Verifica cuál medida informa el software y cuál denominador utiliza. Reporta también medias de grupo e intervalos, cuando corresponda.

## Práctica con jamovi

Usa `datos_estudiantes_sinteticos.csv`.

1. Define `nota_final` como resultado continuo y `metodo_estudio` como factor nominal.
2. Explora descriptivos y gráficos por grupo.
3. Ejecuta un ANOVA de un factor y solicita el tamaño del efecto y diagnósticos disponibles.
4. Interpreta el resultado global sin afirmar qué grupo difiere hasta realizar las comparaciones apropiadas.
5. Si los supuestos o el diseño no encajan, detente y justifica una alternativa.

No debes asumir que los resultados simulados generalizan a estudiantes reales.
