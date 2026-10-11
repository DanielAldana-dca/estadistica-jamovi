# Lección 14: ANOVA factorial

## 14.1 Qué es

Dos o más factores simultáneos.

Ejemplo: 2 (método) × 2 (género)

## 14.2 Efectos principales

Efecto de un factor promediando el otro.

## 14.3 Interacciones

Efecto de un factor depende del otro.

**Cómo detectar:**
- Gráfico: líneas no paralelas
- Estadístico: p < 0.05

**Importante:** si hay interacción, interpreta primero.

## 14.4 Balanceados

Mismo N por celda. Verifica con tabulación cruzada.

## 14.5 En jamovi

`ANOVA > ANOVA`

1. Variable dependiente
2. Factores
3. Activa principales, interacciones, descriptivos, gráficos

## 14.6 Ejemplo

2×2:
- Método: F(1, 196) = 8.42, p = .004
- Género: F(1, 196) = 2.15, p = .144
- Interacción: F(1, 196) = 5.67, p = .018

Gráfico: líneas no paralelas → interacción.

## 14.7 Efectos simples

Efecto de un factor dentro de cada nivel del otro.

Activa "Simple main effects".

## 14.8 Supuestos

Iguales que ANOVA un factor.

## 14.9 Ejercicios

1. Diseña 2×2
2. Efectos principales
3. Interacción con gráfico
4. Efectos simples
5. Supuestos

## 14.10 Resumen

- Factorial: 2+ factores
- Principales: promedio
- Interacción: depende
- Si interacción, primero
- Gráfico de líneas
- Efectos simples