# Lección 16: Estadística bayesiana

## 16.1 Diferencia

| Frecuentista | Bayesiano |
|--------------|-----------|
| Parámetros fijos | Aleatorios |
| Datos aleatorios | Fijos |
| p-valor | Factor Bayes |
| "Si H₀..." | "Cuánto apoyan" |

## 16.2 Teorema Bayes

P(H|D) = P(D|H) × P(H) / P(D)

- P(H): prior
- P(D|H): verosimilitud
- P(H|D): posterior

## 16.3 Prior, likelihood, posterior

| Concepto | Qué es |
|----------|--------|
| Prior | Creencia previa |
| Likelihood | Probabilidad datos |
| Posterior | Creencia actualizada |

## 16.4 Factor de Bayes

BF₁₀ > 1 → datos apoyan H₁
BF₁₀ < 1 → datos apoyan H₀

| BF₁₀ | Evidencia |
|------|-----------|
| 1-3 | Anecdótica |
| 3-10 | Moderada |
| 10-30 | Fuerte |
| 30-100 | Muy fuerte |
| > 100 | Extrema |

**En jamovi:** `Bayesian > Bayesian T-Test`

## 16.5 Ventajas

1. Interpretación intuitiva
2. Evidencia a favor de H₀
3. Sin corrección múltiple
4. Incorpora conocimiento previo
5. Resultados secuenciales

## 16.6 Limitaciones

1. Elección de prior
2. Computacionalmente intensivo
3. Menos familiar
4. Requiere formación

## 16.7 Ejemplo

Bayesian T-Test:
- BF₁₀ = 12.4
- Evidencia fuerte a favor de H₁
- p frecuentista: 0.003

## 16.8 Ejercicios

1. t bayesiana
2. Interpreta BF
3. Compara con frecuentista
4. Diferentes priors
5. Reflexiona

## 16.9 Resumen

- Bayesiano: parámetros aleatorios
- Teorema Bayes
- Prior, likelihood, posterior
- BF mide evidencia relativa
- Ventajas: intuitivo, H₀
- Limitaciones: prior, complejidad