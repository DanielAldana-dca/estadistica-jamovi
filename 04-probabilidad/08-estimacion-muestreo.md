# Lección 8: Estimación y muestreo

## 8.1 Población vs. muestra

| Concepto | Definición |
|----------|-----------|
| Población | Todos |
| Muestra | Subgrupo |
| Parámetro | Valor poblacional |
| Estadístico | Valor muestral |

**Objetivo:** usar estadísticos para estimar parámetros.

## 8.2 Muestreo aleatorio

Cada individuo con misma probabilidad.

**Tipos:** aleatorio simple, estratificado, conglomerados, sistemático.

## 8.3 Ley grandes números

A mayor N, estadístico se acerca al parámetro.

## 8.4 Distribución muestral

Distribución de un estadístico si repitieras el muestreo.

**Propiedades:**
- Media de medias ≈ μ
- SD de medias = σ / √N (error estándar)
- Forma se acerca a normal

## 8.5 Teorema central del límite

Sin importar la población, la distribución de medias se acerca a normal con N ≥ 30.

## 8.6 Error estándar

SE = σ / √N

Mide precisión. Mayor N → menor SE.

## 8.7 Intervalos de confianza

Rango de valores plausibles.

**IC 95% = [42.3, 48.7]**

**Interpretación correcta:** si repitiéramos, 95% de intervalos contendrían μ.

**En jamovi:** activa "Confidence interval" en Descriptives.

## 8.8 Ejemplo

1. Muestra N = 100
2. Media y SD
3. SE = SD / √100
4. IC 95% = media ± 1.96 × SE
5. Interpretar

## 8.9 Ejercicios

1. Simula 1000 muestras N = 30, grafica medias
2. Calcula SE para diferentes N
3. IC 95%
4. Compara ancho IC N = 30 vs. N = 300

## 8.10 Resumen

- Población/parámetro vs. muestra/estadístico
- Muestreo aleatorio
- Ley grandes números
- Distribución muestral
- TCL: media se vuelve normal
- SE mide precisión
- IC 95% expresa incertidumbre