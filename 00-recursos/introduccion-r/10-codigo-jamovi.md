# Cómo usar el código R de jamovi

## Ver el código

1. Haz cualquier análisis en jamovi.
2. Haz clic en el menú de tres puntos del análisis.
3. Selecciona **Syntax mode**.
4. Copia el código.

## Ejemplo: prueba t

Análisis en jamovi:
Analyses > T-Tests > Independent Samples T-Test

text

Código R generado:

```r
jmv::ttestIS(
    data = data,
    vars = "Puntuacion",
    group = "Grupo",
    students = TRUE,
    welch = FALSE,
    mann = FALSE,
    eqv = FALSE,
    norm = FALSE,
    meanDiff = FALSE,
    effectSize = FALSE,
    ci = FALSE,
    desc = FALSE,
    plots = FALSE
)
Cómo usarlo
Abre RStudio.

Carga la librería jmv:

r
library(jmv)
Carga los datos:

r
data <- read.csv("datos.csv")
Ejecuta el análisis:

r
jmv::ttestIS(data = data, vars = "Puntuacion", group = "Grupo")
Ventajas
Automatización: ejecuta el mismo análisis en 100 datasets.

Personalización: modifica cualquier parámetro.

Integración: combina con otros paquetes de R.

Reproducibilidad: guarda todo en scripts.

Recursos
Documentación de jmv: https://cran.r-project.org/web/packages/jmv/

R para ciencia de datos: https://r4ds.had.co.nz/

text

---

## 📁 3. Carpeta `datos/`
