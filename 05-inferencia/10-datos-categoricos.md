# Lección 10: Datos categóricos

## 10.1 Cuándo

Variables categóricas. Usas frecuencias.

## 10.2 Bondad de ajuste

¿Observadas se ajustan a esperadas?

**En jamovi:** `Frequencies > One Variable` → χ² Goodness of Fit.

## 10.3 Independencia

¿Relación entre dos categóricas?

**En jamovi:** `Frequencies > Contingency Tables`.

**p < 0.05** → asociación.

## 10.4 Tablas de contingencia

**Esperadas:** Eᵢⱼ = (total fila × total columna) / total general

**Residuos:** O - E.

## 10.5 Corrección Yates

Para 2×2. Activa "Continuity correction".

## 10.6 Fisher

Muestras pequeñas (esperadas < 5). Activa "Fisher's exact test".

## 10.7 McNemar

Diseños pareados categóricos.

## 10.8 Tamaño del efecto

V de Cramer:
- 0.1 pequeño
- 0.3 medio
- 0.5 grande

## 10.9 Ejemplo

Nivel educativo × Fuma:
- χ²(2) = 8.42, p = 0.015, V = 0.21
- Asociación significativa, efecto pequeño-medio

## 10.10 Ejercicios

1. Bondad de ajuste
2. Tabla 2×2 con χ²
3. Interpreta residuos
4. Yates vs. sin Yates
5. V de Cramer

## 10.11 Resumen

- Bondad: una variable vs. esperado
- Independencia: dos categóricas
- Yates: 2×2
- Fisher: muestras pequeñas
- McNemar: pareados
- V Cramer: tamaño