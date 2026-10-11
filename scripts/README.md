# Scripts de reproducibilidad

Esta carpeta contiene scripts para reproducir los análisis del curso.

## Contenido

| Script | Propósito |
|--------|-----------|
| `generar-datos.R` | Genera los datasets sintéticos |
| `analisis-descriptiva.R` | Descriptivos de todos los datasets |
| `analisis-inferencia.R` | Pruebas t, ANOVA, chi-cuadrado |
| `analisis-modelos.R` | Correlación y regresión |
| `generar-figuras.R` | Genera todas las figuras del curso |

## Cómo usarlos

1. Instala R y RStudio.
2. Abre el script.
3. Ejecuta línea por línea o todo el archivo.
4. Los resultados se guardan en `resultados/`.

## Requisitos

```r
install.packages(c("tidyverse", "jmv", "ggplot2", "here"))
Estructura esperada
text
proyecto/
├── datos/
├── scripts/
├── resultados/
│   ├── tablas/
│   └── figuras/
Reproducibilidad completa
Para reproducir todo el curso:

bash
Rscript scripts/generar-datos.R
Rscript scripts/analisis-descriptiva.R
Rscript scripts/analisis-inferencia.R
Rscript scripts/analisis-modelos.R
Rscript scripts/generar-figuras.R
text
