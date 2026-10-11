# P-hacking

## Qué es

Manipular el análisis (consciente o inconscientemente) hasta obtener *p* < .05.

## Formas comunes

1. **Probar múltiples variables dependientes** y reportar solo las significativas.
2. **Probar múltiples subgrupos** hasta encontrar uno significativo.
3. **Añadir o quitar covariables** hasta que el efecto sea significativo.
4. **Detenerse cuando p < .05** (no reportar análisis posteriores).
5. **Transformar datos** de distintas formas hasta lograr significancia.
6. **Excluir valores atípicos** selectivamente.

## Consecuencias

- Infla la tasa de falsos positivos
- Resultados no reproducibles
- Daña la credibilidad de la ciencia

## Cómo evitarlo

1. **Preregistrar** el análisis antes de ver los datos.
2. **Reportar todos los análisis** realizados, no solo los significativos.
3. **Justificar teóricamente** cada decisión analítica.
4. **Distinguir análisis confirmatorios de exploratorios**.
5. **Corregir por comparaciones múltiples** cuando corresponda.

## Ejemplo

Un investigador prueba 20 correlaciones. Por azar, una será significativa (*p* < .05). Si solo reporta esa, está haciendo p-hacking.

## En jamovi

- Documenta todos los análisis en tu archivo `.omv`
- Usa filtros y anota por qué los aplicas
- Exporta todas las salidas, no solo las significativas
