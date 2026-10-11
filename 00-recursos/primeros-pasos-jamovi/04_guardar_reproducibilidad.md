# 4. Guardar, documentar y reproducir análisis

## Archivos

- **CSV:** datos tabulares de intercambio; normalmente no contiene la configuración completa de análisis ni el historial de decisiones.
- **OMV:** formato de proyecto de jamovi que puede guardar datos, análisis y resultados juntos.
- **PDF/HTML/imagen exportada:** útiles para compartir una salida; no sustituyen necesariamente al proyecto editable.

## Estructura sencilla para tus prácticas

```text
trabajos/
  semana_04_descriptiva/
    datos_originales/
      datos_estudiantes_sinteticos.csv
    proyecto/
      practica_descriptiva.omv
    informe.md
    notas_limpieza.md
```

La estructura es una sugerencia. Mantén los datos originales sin cambios y separa claramente cualquier archivo limpio.

## Bitácora mínima

Por cada análisis registra:

- fecha y propósito;
- versión de jamovi si el resultado depende de funciones o módulos específicos;
- nombre y fuente del archivo de datos;
- definición de variables y correcciones realizadas;
- filtros y exclusiones aplicados;
- técnica estadística y opciones elegidas;
- supuestos examinados;
- resultado principal con incertidumbre y tamaño del efecto cuando proceda;
- limitaciones y conclusión que sí permiten sostener los datos.

## Reproducibilidad

Otra persona debe poder abrir el `.omv`, identificar de dónde vienen los datos y entender cómo se obtuvo el resultado. Si se cambiaron observaciones, debe existir una explicación escrita. No elimines valores extremos solo porque molestan al resultado: primero verifica si son errores, observaciones válidas o datos que requieren un análisis robusto.

## Copia de seguridad

Guarda una copia antes de cambios importantes. Evita nombres genéricos repetidos como `final.omv`; usa nombres informativos, por ejemplo `proyecto_taller_pre_post_v02.omv`.
