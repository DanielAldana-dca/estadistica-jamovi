# Limpieza y calidad de datos

## La limpieza forma parte del análisis

Antes de calcular estadísticas, verifica que los datos representan lo que crees que representan. No empieces con pruebas de hipótesis sin revisar las variables.

## Lista de comprobación

1. **Estructura:** una fila por unidad de análisis y una columna por variable.
2. **Nombres:** cortos, únicos y descriptivos; evita mezclar unidades dentro de una columna.
3. **Tipos:** números como números, categorías como categorías e identificadores definidos como tales.
4. **Duplicados:** averigua si una fila repetida es una duplicación accidental o una observación repetida válida.
5. **Rangos:** identifica valores físicamente o lógicamente imposibles, no solo valores poco frecuentes.
6. **Etiquetas:** busca variantes como `online`, `Online` y `online ` que podrían convertirse en categorías distintas.
7. **Datos ausentes:** cuenta y describe valores perdidos; no los conviertas en cero sin justificación.
8. **Unidades:** comprueba si hay horas y minutos mezclados, porcentajes y proporciones o escalas incompatibles.
9. **Variables derivadas:** verifica fórmulas, sentido de las restas y rangos posibles.
10. **Registro:** deja constancia de cada corrección y del criterio utilizado.

## Practicar con errores intencionales

Abre `00-recursos/datasets/datos_limpieza_intencional.csv`. El archivo contiene valores que requieren revisión: celdas vacías, etiquetas inconsistentes, horas negativas y notas fuera de rango. Están ahí deliberadamente.

### Procedimiento sugerido

- Conserva intacto el CSV original.
- Guarda una copia de trabajo o un proyecto `.omv` nuevo.
- Identifica y cuenta cada problema.
- Decide si el valor puede corregirse mediante fuente confiable, debe marcarse como perdido o debe conservarse con una explicación.
- Nunca transformes `999` en un valor faltante sin consultar el diccionario o la documentación: un código especial necesita una regla explícita.
- Comprueba cómo cambian los resúmenes después de la limpieza.

## Datos perdidos y selección

Los mecanismos de ausencia se suelen clasificar como MCAR, MAR o MNAR, según cómo se relacionen los valores faltantes con datos observados o no observados. Distinguirlos exige conocimiento del proceso de obtención de datos; no se puede diagnosticar completamente solo mirando una tabla.

- **MCAR:** ausencia completamente aleatoria respecto a variables y valores.
- **MAR:** ausencia relacionada con información observada, condicionando por la cual puede modelarse la ausencia.
- **MNAR:** ausencia relacionada con el valor no observado u otro mecanismo no explicado por los datos observados.

No necesitas elegir una técnica compleja de imputación en el primer curso, pero sí reconocer que los datos ausentes pueden sesgar una conclusión y que cada estrategia debe justificarse.
