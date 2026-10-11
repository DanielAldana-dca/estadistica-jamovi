# Lección 11: Comparación de dos medias

## 11.1 Panorama

| Prueba | Cuándo |
|--------|--------|
| z una muestra | σ conocida (raro) |
| t una muestra | Comparar con valor |
| t independientes Student | Dos grupos, varianzas iguales |
| t independientes Welch | Dos grupos, varianzas desiguales |
| t pareadas | Mismo sujeto dos veces |

## 11.2 t una muestra

**En jamovi:** `T-Tests > One Sample T-Test`

p < 0.05 → media difiere.

## 11.3 t independientes

**En jamovi:** `T-Tests > Independent Samples T-Test`

Opciones:
- Student
- Welch ← recomendada
- Mann-Whitney U

## 11.4 t pareadas

**En jamovi:** `T-Tests > Paired Samples T-Test`

Alternativa: Wilcoxon.

## 11.5 d de Cohen

d = (M₁ - M₂) / SD_pooled

- 0.2 pequeño
- 0.5 medio
- 0.8 grande

Activa "Effect size".

## 11.6 Supuestos

1. Normalidad (QQ-plot, Shapiro-Wilk)
2. Homogeneidad (Levene)
3. Independencia

## 11.7 No paramétricas

| Paramétrica | No paramétrica |
|-------------|----------------|
| t independientes | Mann-Whitney U |
| t pareadas | Wilcoxon |
| t una muestra | Wilcoxon signed-rank |

## 11.8 Ejemplo

Dos grupos, 50 cada uno:
- t(98) = 3.42, p < .001, d = 0.68
- Experimental M = 78.5, SD = 10.2
- Control M = 71.3, SD = 11.1

**Reporte:**
"El grupo experimental (M = 78.5, SD = 10.2) obtuvo notas significativamente mayores que el control (M = 71.3, SD = 11.1), t(98) = 3.42, p < .001, d = 0.68."

## 11.9 Ejercicios

1. t una muestra
2. t independientes
3. t pareadas
4. d de Cohen
5. Student vs. Welch
6. Mann-Whitney U

## 11.10 Resumen

- z: σ conocida
- t una muestra: valor teórico
- t independientes: dos grupos
- t pareadas: mismo sujeto
- Welch por defecto
- d de Cohen
- Alternativas no paramétricas