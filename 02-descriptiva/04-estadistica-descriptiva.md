# Lección 4: Estadística descriptiva

## 4.1 Tendencia central

| Medida | Definición | Sensible a extremos |
|--------|-----------|---------------------|
| Media | Suma/N | Sí |
| Mediana | Valor medio | No |
| Moda | Más frecuente | No |

**En jamovi:** `Analyses > Exploration > Descriptives`

## 4.2 Variabilidad

| Medida | Qué mide |
|--------|----------|
| Rango | Máx - Mín |
| IQR | Q3 - Q1 |
| Varianza | Dispersión² |
| SD | Dispersión |
| Desviación media absoluta | Distancia media a media |

**Regla:** reporta media + SD juntas.

## 4.3 Media vs. mediana

- Ingresos: media inflada por millonarios → mediana
- Altura: media ≈ mediana → media

**Regla:** skewness > 1 o < -1 → mediana + IQR.

## 4.4 Asimetría y curtosis

| Estadístico | Valor | Interpretación |
|-------------|-------|----------------|
| Skewness | 0 | Simétrica |
| Skewness | > 1 | Cola altos |
| Skewness | < -1 | Cola bajos |
| Kurtosis | > 0 | Colas pesadas |
| Kurtosis | < 0 | Colas ligeras |

## 4.5 z-scores

**Fórmula:** z = (x - media) / SD

**En jamovi:** `(x - VMEAN(x)) / VSTDEV(x)`

## 4.6 Descriptivos por grupo

`Descriptives` → "Split by" → variable de agrupación.

## 4.7 Ejemplo práctico

Ansiedad en 100 participantes:
- Media = 45.2, Mediana = 44.8 → simétrica
- SD = 12.3 → dispersión moderada
- Skewness = 0.34 → aceptable
- Rango = 18-78 → sin valores imposibles

## 4.8 Ejercicios

1. Descriptivos de 5 variables
2. Compara media y mediana
3. Identifica skewness > 1
4. Calcula z-scores
5. Descriptivos por grupo

## 4.9 Resumen

- Central: media, mediana, moda
- Variabilidad: SD, IQR
- Media vs. mediana según sesgo
- Skewness y curtosis describen forma
- z-scores comparan distribuciones
- Descriptivos por grupo antes de comparar