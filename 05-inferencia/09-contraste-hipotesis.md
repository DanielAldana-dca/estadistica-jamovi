# Lección 9: Contraste de hipótesis

**La lección más importante.**

## 9.1 Lógica

1. Asumir H₀ (no efecto)
2. Calcular probabilidad de ver algo tan extremo
3. Si es muy baja, rechazar H₀

## 9.2 H₀ y H₁

| Hipótesis | Significado |
|-----------|-------------|
| H₀ | No efecto |
| H₁ | Sí efecto |

## 9.3 Errores

| | H₀ verdadera | H₀ falsa |
|--|-------------|----------|
| Rechazar H₀ | Error I (α) | Correcto |
| No rechazar | Correcto | Error II (β) |

- α = 0.05
- Potencia = 1 - β ≥ 0.80

## 9.4 Estadístico de contraste

t, F, χ², z. Cada uno con distribución conocida bajo H₀.

## 9.5 Valor p

**Definición:** probabilidad de ver resultado tan extremo o más, asumiendo H₀ verdadera.

**NO es:**
- Probabilidad de que H₀ sea verdadera
- Probabilidad de casualidad
- Tamaño del efecto
- Importancia práctica

**Regla:** p < 0.05 → rechazar H₀.

## 9.6 Unilateral vs. bilateral

| Tipo | H₁ |
|------|-----|
| Bilateral | μ ≠ 100 |
| Unilateral | μ > 100 o μ < 100 |

**Recomendación:** bilateral por defecto.

## 9.7 Tríada

1. Tamaño del efecto
2. Tamaño muestral
3. Potencia

## 9.8 Tamaño del efecto

| Medida | Pequeño | Medio | Grande |
|--------|---------|-------|--------|
| d Cohen | 0.2 | 0.5 | 0.8 |
| r Pearson | 0.1 | 0.3 | 0.5 |
| η² | 0.01 | 0.06 | 0.14 |
| V Cramer | 0.1 | 0.3 | 0.5 |

**En jamovi:** módulo `esci`.

## 9.9 Ejemplo

1. H₀: μ₁ = μ₂
2. H₁: μ₁ ≠ μ₂
3. α = 0.05
4. t independientes
5. t(98) = 3.42, p = 0.001, d = 0.68
6. Significativo y efecto medio-grande

## 9.10 Ejercicios

1. Formula H₀ y H₁ para 3 preguntas
2. Interpreta 5 valores p
3. Calcula tamaño del efecto
4. Reflexiona: p = 0.049 vs. p = 0.051

## 9.11 Resumen

- H₀ = no efecto
- Error I (α) y II (β)
- p = probabilidad del dato bajo H₀
- No confundas p con tamaño
- Bilateral por defecto
- Tríada: efecto, muestra, potencia
- Reporta tamaño del efecto