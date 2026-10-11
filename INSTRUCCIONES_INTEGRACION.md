# Integración del paquete en el repositorio

## 1. Qué se debe copiar

Descomprime el paquete y fusiona sus carpetas con las del repositorio. No copies una carpeta contenedora completa dentro del repositorio: debes copiar las carpetas que aparecen junto a este archivo (`00-recursos`, `01-fundamentos`, etc.) a la raíz del proyecto.

Los nombres nuevos se han elegido para que, en general, convivan con los documentos ya existentes. Si Git informa de un archivo con el mismo nombre, **no lo sobrescribas sin compararlo**.

## 2. Antes de confirmar cambios

Desde la carpeta local del repositorio:

```bash
git status --short
git diff --stat
git diff --check
```

Después, revisa el contenido con tu editor y comprueba los enlaces relativos. Si todo está correcto:

```bash
git add PAQUETE_LEEME.md INSTRUCCIONES_INTEGRACION.md PROPUESTA_INTEGRACION_README.md INDICE_CONTENIDOS.md MANIFIESTO_DATOS.json PLAN_ESTUDIO_12_SEMANAS.md 00-recursos 01-fundamentos 02-descriptiva 03-manejo-datos 04-probabilidad 05-inferencia 06-modelos 07-avanzado plantillas proyectos evaluacion

git commit -m "Amplía ruta de aprendizaje de estadística y jamovi"
```

Si prefieres una revisión más conservadora, crea una rama primero:

```bash
git switch -c mejora-material-didactico
```

## 3. Actualización manual recomendada de `README.md`

No se reemplaza aquí tu README actual, para no perder material que ya tengas. Cuando hayas fusionado los archivos, incorpora un enlace visible a `PLAN_ESTUDIO_12_SEMANAS.md` y otro a `00-recursos/base-matematica/README.md` bajo una sección llamada **Empieza aquí si nunca estudiaste estadística**.

Actualiza también la tabla de capítulos del libro: en *Aprendiendo estadística con jamovi*, el capítulo 7 introduce probabilidad y el capítulo 8 trata la estimación de cantidades desconocidas a partir de una muestra. No etiquetes el capítulo 8 como capítulo de probabilidad.

## 4. Comprobar los datos

Los archivos CSV están codificados como UTF-8, usan coma como separador y punto decimal. Si jamovi no detecta correctamente una columna, abre el editor de variables y revisa tanto el tipo de dato como el nivel de medida.

`datos_limpieza_intencional.csv` contiene deliberadamente valores vacíos, etiquetas inconsistentes y valores imposibles. No lo uses para inferencia hasta haber documentado y aplicado una estrategia de limpieza.

## 5. Mantenimiento

- Añade a cada lección una fecha de revisión y verifica las rutas de menú de jamovi cuando cambie la interfaz.
- Mantén separados los datos brutos, los datos limpios y las salidas.
- Nunca cambies los datos originales para ocultar un problema: crea una copia limpia y registra la decisión.
- No afirmes que un ejercicio se ejecutó en jamovi si no se adjunta o verifica un archivo `.omv` reproducible.
