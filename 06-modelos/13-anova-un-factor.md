# Lección 13: ANOVA un factor

## 13.1 Por qué ANOVA

Múltiples t-tests inflan error I. ANOVA lo controla.

## 13.2 Lógica

Descompone varianza en:
- Entre grupos
- Dentro grupos

F = varianza entre / varianza dentro

## 13.3 Hipótesis

- H₀: μ₁ = μ₂ = μ₃
- H₁: al menos una difiere

ANOVA no dice cuál → post hoc.

## 13.4 En jamovi

`ANOVA > One-Way ANOVA`

1. Variable dependiente
2. Factor
3. Activa descriptivos, Levene, post hoc

## 13.5 Tabla

| Fuente | gl | SS | MS | F | p |
|--------|-----|-----|-----|-----|-----|
| Entre | k-1 | SSB | MSB | MSB/MSW | |
| Dentro | N-k | SSW | MSW | | |
| Total | N-1 | SST | | | |

## 13.6 Post hoc

| Método | Cuándo |
|--------|--------|
| Tukey | Por pares |
| Bonferroni | Conservador |
| Holm | Menos conservador |
| Scheffé | Complejas |

Activa "Post Hoc Tests".

## 13.7 Supuestos

1. Normalidad residuos
2. Homogeneidad (Levene)
3. Independencia

Si falla → Welch ANOVA.

## 13.8 No paramétrica

Kruskal-Wallis.

## 13.9 Medidas repetidas

Mismos sujetos 3+ momentos.

`ANOVA > Repeated Measures ANOVA`

Alternativa: Friedman.

## 13.10 Tamaño efecto

η²:
- 0.01 pequeño
- 0.06 medio
- 0.14 grande

ω² menos sesgado.

## 13.11 Ejemplo

Nota ~ Método:
- F(2, 147) = 6.82, p = .001, η² = .085
- Tukey: A > B, A > C, B = C

## 13.12 Ejercicios

1. ANOVA 3 grupos
2. Interpreta tabla
3. Tukey
4. Supuestos
5. Kruskal-Wallis
6. η²

## 13.13 Resumen

- ANOVA controla error I
- F = entre / dentro
- H₀: todas iguales
- Post hoc identifica cuál
- Supuestos: normalidad, homogeneidad
- No paramétricas
- η²