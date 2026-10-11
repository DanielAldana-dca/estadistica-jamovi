# Lección 7: Probabilidad

## 7.1 Dos visiones

| Visión | Definición |
|--------|-----------|
| Frecuentista | Frecuencia a largo plazo |
| Bayesiana | Grado de creencia |

## 7.2 Reglas básicas

| Regla | Fórmula |
|-------|---------|
| Suma | P(A o B) = P(A) + P(B) |
| Multiplicación | P(A y B) = P(A) × P(B) |
| Complemento | P(no A) = 1 - P(A) |
| Condicional | P(A\|B) = P(A y B) / P(B) |

## 7.3 Binomial

Conteo de éxitos en N intentos.

- n = intentos
- p = probabilidad éxito

**En jamovi:** `distrACTION` → Binomial

## 7.4 Normal

- μ = media
- σ = SD
- 68% en μ ± 1σ
- 95% en μ ± 2σ
- 99.7% en μ ± 3σ

**En jamovi:** `distrACTION` → Normal

**Ejemplo:** CI μ = 100, σ = 15
- P(CI > 130) = 0.023
- P(85 < CI < 115) = 0.68

## 7.5 Densidad

En continuas, probabilidad sobre intervalos, no valores exactos.

## 7.6 t de Student

Cuando no conoces σ. Parámetro: df.

**En jamovi:** `distrACTION` → t

## 7.7 Chi-cuadrado y F

| Distribución | Uso |
|--------------|-----|
| Chi-cuadrado | Independencia, bondad |
| F | ANOVA, varianzas |

## 7.8 Ejercicios

1. P(X ≥ 120) en normal μ = 100, σ = 15
2. Cuantil 95 de normal estándar
3. Binomial n = 10, p = 0.3
4. P(t > 2.0) df = 10
5. Área chi-cuadrado

## 7.9 Resumen

- Frecuentista vs. bayesiana
- Reglas suma, multiplicación, complemento
- Binomial: conteo
- Normal: reina
- Densidad: intervalos
- t, chi-cuadrado, F: inferencia