# Interpretación: ANOVA de un factor

## Salida típica
ANOVA - nota
─────────────────────────────────────────
Sum of Squares df Mean Square F p
─────────────────────────────────────────
metodo 136.5 2 68.25 6.82 .001
Residuals 1470.8 147 10.01
─────────────────────────────────────────

text

## Cómo leerla

| Elemento | Significado |
|----------|-------------|
| **Sum of Squares** | Suma de cuadrados |
| **df** | Grados de libertad |
| **Mean Square** | SS / df |
| **F** | Estadístico F |
| **p** | Valor p |

## Pasos de interpretación

1. **Mira el valor p**: si < .05, al menos un grupo difiere.
2. **Activa post hoc**: Tukey para identificar cuál.
3. **Añade tamaño del efecto**: η².
4. **Reporta F, gl, p, η²**.

## Salida con post hoc
Post Hoc Tests - Tukey
─────────────────────────────────────────
Comparison Mean Difference SE p
─────────────────────────────────────────
A - B 7.2 1.8 .002
A - C 7.7 1.8 .001
B - C 0.5 1.8 .892
─────────────────────────────────────────

text

## Interpretación completa

> "El ANOVA mostró un efecto significativo del método, *F*(2, 147) = 6.82, *p* = .001, *η²* = .085. Las comparaciones post hoc con Tukey indicaron que el método A superó a B (*p* = .002) y a C (*p* = .001), sin diferencias entre B y C (*p* = .892)."
📁 7. Autoevaluación por módulo
