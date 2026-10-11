# Cómo reemplazar tu repositorio local por esta versión integrada

Esta distribución se ha construido a partir del ZIP del repositorio que compartiste y de los materiales de estudio preparados en esta conversación. La carpeta `.git` se excluye deliberadamente del ZIP para no sobrescribir tu historial ni tu configuración remota.

## Procedimiento seguro en Windows / PowerShell

1. Cierra cualquier editor que esté modificando los archivos del repositorio.
2. Haz una copia de seguridad de tu carpeta actual o confirma que todos los cambios importantes estén guardados en Git.
3. Descarga y descomprime este ZIP en una carpeta temporal.
4. Revisa `README.md` y `INVENTARIO_ARCHIVOS.md`.
5. Dentro de tu carpeta local `Estadistica Jamovi`, conserva la carpeta `.git` y reemplaza el resto del contenido por el contenido de la carpeta extraída. No copies una carpeta `.git` de otro sitio.
6. Ejecuta los comandos siguientes:

```powershell
git status
git add -A
git diff --cached --stat
git diff --cached --check
git commit -m "Integrar curso autonomo de estadistica y jamovi"
git push
```

Si `git status` muestra cambios tuyos que aún no has guardado, no los descartes sin revisarlos. Si el `push` falla, copia el error completo para diagnosticarlo.

## Qué se reorganizó

- Se unificó la guía principal y la ruta de aprendizaje.
- Los materiales que estaban bajo carpetas con el nombre `ampliacion` se incorporaron a las rutas principales o se sustituyeron por sus versiones integradas.
- Los conjuntos CSV se centralizaron en `00-recursos/datasets/`.
- Se conservaron los temas originales únicos, como ANOVA factorial y análisis factorial.
- Se excluyó `.git` intencionalmente para proteger el historial local.

## Comprobaciones recomendadas

- Abre el README y sigue los enlaces principales.
- Abre los CSV en jamovi y revisa el tipo de las variables.
- Realiza al menos un ejercicio de probabilidad y uno de descriptiva.
- Comprueba los resultados con `00-recursos/datasets/resultados_referencia.md`.
- No des por hecho que todos los resultados coincidirán si cambias filtros, opciones, tratamiento de valores ausentes o correcciones de comparaciones múltiples.
