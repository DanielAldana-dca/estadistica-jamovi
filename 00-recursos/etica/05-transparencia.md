# Transparencia y reproducibilidad

## Principios

1. **Datos abiertos**: comparte los datos crudos (con anonimización).
2. **Código abierto**: comparte los scripts de análisis.
3. **Preregistro**: registra hipótesis y análisis antes de recolectar datos.
4. **Materiales abiertos**: comparte instrumentos y protocolos.
5. **Reporte completo**: incluye todos los análisis, no solo los significativos.

## Cómo hacer tu análisis reproducible en jamovi

1. **Guarda el archivo `.omv`** con todo el análisis.
2. **Exporta los datos** a CSV (con versión final).
3. **Documenta** cada paso en las notas del `.omv`.
4. **Incluye el código R** generado (modo sintaxis).
5. **Publica** en un repositorio (GitHub, OSF, Zenodo).

## Ejemplo de estructura reproducible
proyecto/
├── datos/
│ ├── crudos.csv
│ └── procesados.csv
├── analisis/
│ └── analisis.omv
├── scripts/
│ └── analisis.R
├── resultados/
│ ├── tablas/
│ └── figuras/
└── README.md

text

## En jamovi

- Usa el modo sintaxis para copiar el código R.
- Exporta todos los resultados (no solo los significativos).
- Anota cada decisión analítica.
