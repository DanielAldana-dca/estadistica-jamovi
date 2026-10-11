# Interpretación: Prueba t independientes

## Salida típica de jamovi
Independent Samples T-Test
─────────────────────────────────────────
Statistic df p
─────────────────────────────────────────
puntuacion_post Student's t 3.42 98 < .001
Welch's t 3.42 96.5 < .001
─────────────────────────────────────────

Note. Hₐ μ Control ≠ μ Experimental

text

## Cómo leerla

| Elemento | Significado |
|----------|-------------|
| **Statistic** | Valor del estadístico t |
| **df** | Grados de libertad |
| **p** | Valor p |
| **Student's t** | Asume varianzas iguales |
| **Welch's t** | No asume varianzas iguales |
| **Note** | Hipótesis alternativa |

## Pasos de interpretación

1. **Mira el valor p**: si < .05, hay diferencia significativa.
2. **Elige Student o Welch**: si Levene es significativo, usa Welch.
3. **Reporta t, df, p**.
4. **Añade descriptivos**: activa "Descriptives" para ver medias y SD.
5. **Añade tamaño del efecto**: activa "Effect size" para d de Cohen.

## Salida con descriptivos y tamaño del efecto
Descriptives
─────────────────────────────────────────
Group N Mean SD
─────────────────────────────────────────
Control 50 45.2 12.3
Experimental 50 32.5 10.8
─────────────────────────────────────────

Independent Samples T-Test
─────────────────────────────────────────
Statistic df p Cohen's d
─────────────────────────────────────────
puntuacion Student's t 4.21 98 < .001 0.85
─────────────────────────────────────────

text

## Interpretación completa

> "El grupo experimental (*M* = 32.5, *SD* = 10.8) mostró menor ansiedad que el control (*M* = 45.2, *SD* = 12.3), *t*(98) = 4.21, *p* < .001, *d* = 0.85. El tamaño del efecto es grande."
