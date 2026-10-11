# Cómo reportar regresiones

## Regresión lineal simple

> "Se ajustó un modelo de regresión lineal para predecir [VD] a partir de [VI]. El modelo fue significativo, *F*(1, gl) = ___, *p* = ___, *R²* = ___. [VI] predijo significativamente [VD], *B* = ___, *SE* = ___, *t*(gl) = ___, *p* = ___."

## Regresión lineal múltiple

> "Se ajustó un modelo de regresión lineal múltiple para predecir [VD] a partir de [predictores]. El modelo fue significativo, *F*(gl1, gl2) = ___, *p* = ___, *R²* = ___. Los predictores significativos fueron [lista con B, SE, t, p]. [Predictor no significativo] no aportó significativamente al modelo (*p* = ___)."

### Ejemplo

> "Se ajustó un modelo de regresión lineal múltiple para predecir la nota final a partir de horas de estudio, asistencia y motivación. El modelo fue significativo, *F*(3, 96) = 34.2, *p* < .001, *R²* = .52. Las horas de estudio (*B* = 0.42, *SE* = 0.08, *t* = 5.25, *p* < .001) y la asistencia (*B* = 0.28, *SE* = 0.10, *t* = 2.80, *p* = .006) predijeron significativamente la nota. La motivación no aportó significativamente (*B* = 0.15, *SE* = 0.11, *t* = 1.36, *p* = .177)."

## Tabla de coeficientes

| Predictor | *B* | *SE* | *β* | *t* | *p* |
|-----------|-----|------|-----|-----|-----|
| Horas estudio | 0.42 | 0.08 | .45 | 5.25 | < .001 |
| Asistencia | 0.28 | 0.10 | .28 | 2.80 | .006 |
| Motivación | 0.15 | 0.11 | .12 | 1.36 | .177 |
