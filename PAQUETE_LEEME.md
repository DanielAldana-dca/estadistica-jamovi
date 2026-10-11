# Paquete de ampliación: matemática, probabilidad, estadística y jamovi

Este paquete añade una ruta de autoaprendizaje para una persona que empieza **sin conocimientos previos**. Incluye 52 documentos Markdown, 6 conjuntos de datos CSV y un manifiesto de integridad de los datos. Está diseñado para integrarse en el repositorio `estadistica-jamovi` sin reemplazar los archivos existentes.

## Qué contiene

- Preparación matemática: aritmética, porcentajes, álgebra, notación y ejercicios resueltos.
- Fundamentos: población, muestra, variables, diseño y sesgos.
- Estadística descriptiva: centro, dispersión, posición y gráficos.
- Probabilidad: sucesos, conteo, probabilidad condicional, Bayes, variables aleatorias, distribuciones y simulación.
- Inferencia: muestreo, error estándar, intervalos de confianza, pruebas de hipótesis, selección de pruebas, supuestos y tamaños del efecto.
- Modelos: correlación, regresión y ANOVA.
- Jamovi: instalación, importación, tipos de variables, primer análisis y reproducibilidad.
- Seis conjuntos de datos sintéticos en CSV, diccionario de variables, ejercicios, soluciones y proyectos.
- Plantillas de lección, informe y evaluación.

## Integración segura

1. Haz una copia de seguridad o crea una rama de Git, por ejemplo `mejora-material-didactico`.
2. Descomprime este ZIP dentro de la raíz de tu repositorio local. El contenido está organizado para **fusionarse con las carpetas existentes**.
3. Revisa `INSTRUCCIONES_INTEGRACION.md` antes de copiar. Los documentos nuevos utilizan nombres específicos para evitar reemplazos; aun así, revisa Git antes de confirmar los cambios.
4. Lee `00-recursos/base-matematica/README.md` y luego sigue `PLAN_ESTUDIO_12_SEMANAS.md`.
5. Abre los CSV de `00-recursos/datasets-ampliacion/` con jamovi y guarda tus prácticas en formato `.omv`.

## Principios didácticos

- Primero entender la pregunta, después elegir la fórmula o el análisis y finalmente usar jamovi.
- No memorizar reglas sin conocer las condiciones en las que se aplican.
- Distinguir significación estadística, tamaño del efecto e importancia práctica.
- No confundir asociación con causalidad.
- Usar ejercicios, soluciones explicadas y proyectos para comprobar el aprendizaje.
- Los CSV incluidos son **datos simulados y ficticios**: sirven para practicar, no para fundamentar conclusiones sobre personas reales.

## Relación con el libro base

El texto de referencia sigue siendo *Learning Statistics with jamovi* / *Aprendiendo estadística con jamovi*. Este paquete agrega preparación matemática, mayor práctica de probabilidad elemental, guías de uso, ejercicios adicionales y proyectos. No reproduce capítulos del libro; enlaza al texto original para que puedas estudiarlo en paralelo.

- Libro en español: <https://davidfoxcroft.github.io/lsj-book-es/>
- Libro en inglés: <https://lsj.readthedocs.io/en/latest/>
- Página de descarga de jamovi: <https://www.jamovi.org/download.html>
- Tutorial oficial de primeros pasos: <https://www.jamovi.org/getting-started.html>
- Documentación de variables: <https://docs.jamovi.org/data/data_1_overview_data_variables.html>

## Alcance y límites

El objetivo de esta ampliación es construir una base sólida de estadística introductoria e inferencial aplicada con jamovi. No sustituye una asignatura universitaria completa ni una formación avanzada en diseño experimental, programación estadística o métodos especializados. Para procedimientos concretos, consulta el libro, la documentación oficial y las condiciones de aplicación descritas en cada lección.
