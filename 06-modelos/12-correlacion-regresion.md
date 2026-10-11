# Lección 12: Correlación y regresión

## 12.1 Correlación vs. regresión

| Correlación | Regresión |
|-------------|-----------|
| Asociación | Predicción |
| Simétrica | Direccional |
| r | B |
| No causal | No causal |

## 12.2 Pearson

r = cov(X,Y) / (SD_X × SD_Y)

Rango: -1 a +1

| Valor | Interpretación |
|-------|----------------|
| 0.1-0.3 | Débil |
| 0.3-0.5 | Moderada |
| > 0.5 | Fuerte |

**En jamovi:** `Regression > Correlation Matrix`

## 12.3 Spearman

Para ordinales, no lineales, atípicos. Correlaciona rangos.

## 12.4 Dispersión

Buscar:
- Lineal → Pearson
- Curva → Spearman
- Atípicos → investigar
- Grupos → separar

Activa "Scatter plot".

## 12.5 Regresión simple

Y = B₀ + B₁X + ε

- B₀: intercepto
- B₁: pendiente
- ε: error

**En jamovi:** `Regression > Linear Regression`

## 12.6 Regresión múltiple

Y = B₀ + B₁X₁ + B₂X₂ + ... + ε

## 12.7 R²

Proporción varianza explicada.

R² = 0.45 → 45% explicado.

R² ajustado penaliza predictores.

## 12.8 Coeficientes

| Coef | Significado |
|------|-------------|
| B | Cambio en Y por unidad X |
| β | Cambio en SD de Y por SD de X |
| SE | Error estándar |
| t | B / SE |
| p | Significancia |

Activa "Standardized estimate".

## 12.9 Supuestos

1. Linealidad
2. Normalidad residuos
3. Homocedasticidad
4. Independencia
5. No colinealidad (VIF < 5)

Activa "Diagnostics".

## 12.10 Selección

- Backward
- Forward
- AIC/BIC

Basada en teoría.

## 12.11 Ejemplo

Nota ~ Horas + Asistencia + Motivación:
- R² = 0.52, F(3, 96) = 34.2, p < .001
- Horas: B = 0.42, p < .001
- Asistencia: B = 0.28, p = .01
- Motivación: B = 0.15, p = .12

## 12.12 Ejercicios

1. Correlaciones 5 variables
2. Matriz dispersión
3. Regresión simple
4. Regresión múltiple
5. Interpreta R², B, β
6. Diagnósticos
7. Compara modelos

## 12.13 Resumen

- Correlación simétrica
- Regresión direccional
- Pearson vs. Spearman
- R² varianza explicada
- B y β
- 5 supuestos
- Selección por teoría