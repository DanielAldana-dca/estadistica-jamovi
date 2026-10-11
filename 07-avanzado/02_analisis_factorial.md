# Lección 15: Análisis factorial

## 15.1 Problema

20 ítems → ¿20 cosas o constructos subyacentes?

Reduce a factores latentes.

## 15.2 ACP vs. AF

| ACP | AF |
|-----|-----|
| Reduce | Modela latentes |
| Componentes | Factores |
| Sin error | Con error |

**En jamovi:** `Factor > Exploratory Factor Analysis`

## 15.3 Cargas

Correlación variable-factor.

- > 0.40 aceptable
- > 0.60 fuerte
- < 0.30 débil

## 15.4 Rotación

| Tipo | Característica |
|------|---------------|
| Ortogonal (Varimax) | No correlacionados |
| Oblicua (Promax) | Pueden correlacionarse |

Usa oblicua si esperas relación.

## 15.5 Número de factores

- Autovalor > 1
- Scree plot (codo)
- Paralelo
- Teoría (mejor)

Activa "Scree plot" y "Parallel analysis".

## 15.6 Fiabilidad

Alfa Cronbach:
- > 0.70 aceptable
- > 0.80 bueno
- > 0.90 excelente

`Factor > Reliability Analysis`

## 15.7 Ejemplo

12 ítems:
- Scree → 2 factores
- Oblicua
- Ítems 1-6 → F1 (ansiedad)
- Ítems 7-12 → F2 (depresión)
- α: F1 = 0.85, F2 = 0.82

## 15.8 Ejercicios

1. EFA 10 variables
2. Scree plot
3. Ortogonal vs. oblicua
4. Cargas cruzadas
5. Alfa Cronbach

## 15.9 Resumen

- AF reduce a latentes
- ACP vs. AF
- Cargas > 0.40
- Rotación
- N factores: teoría + criterios
- Alfa Cronbach