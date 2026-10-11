# Cheatsheet de jamovi

## Rutas de análisis esenciales

| Análisis | Ruta en jamovi |
|----------|----------------|
| Descriptivos | Analyses > Exploration > Descriptives |
| Frecuencias | Analyses > Frequencies > One Variable |
| Tablas de contingencia | Analyses > Frequencies > Contingency Tables |
| T-test una muestra | Analyses > T-Tests > One Sample T-Test |
| T-test independientes | Analyses > T-Tests > Independent Samples T-Test |
| T-test pareadas | Analyses > T-Tests > Paired Samples T-Test |
| ANOVA un factor | Analyses > ANOVA > One-Way ANOVA |
| ANOVA factorial | Analyses > ANOVA > ANOVA |
| ANOVA medidas repetidas | Analyses > ANOVA > Repeated Measures ANOVA |
| Correlación | Analyses > Regression > Correlation Matrix |
| Regresión lineal | Analyses > Regression > Linear Regression |
| Regresión logística | Analyses > Regression > Logistic Regression |
| Análisis factorial | Analyses > Factor > Exploratory Factor Analysis |
| Fiabilidad | Analyses > Factor > Reliability Analysis |
| Bayesiano t-test | Analyses > Bayesian > Bayesian T-Test |

## Tipos de variables

| Tipo | Uso |
|------|-----|
| Continuous | Intervalo/razón |
| Ordinal | Categorías con orden |
| Nominal | Categorías sin orden |
| ID | Identificadores |

## Atajos de teclado

| Atajo | Acción |
|-------|--------|
| Alt | Cinta de opciones |
| Alt + D | Lista de variables |
| Alt + A | Menú análisis |
| Ctrl + S | Guardar .omv |

## Tamaños del efecto

| Medida | Pequeño | Medio | Grande |
|--------|---------|-------|--------|
| d de Cohen | 0.2 | 0.5 | 0.8 |
| r de Pearson | 0.1 | 0.3 | 0.5 |
| η² | 0.01 | 0.06 | 0.14 |
| V de Cramer | 0.1 | 0.3 | 0.5 |

## Funciones útiles

| Función | Uso |
|---------|-----|
| `SUM(x, y, z)` | Suma |
| `MEAN(x, y, z)` | Promedio |
| `IF(cond, a, b)` | Condicional |
| `LOG(x)` | Logaritmo natural |
| `SQRT(x)` | Raíz cuadrada |
| `ABS(x)` | Valor absoluto |
| `VMEAN(x)` | Media de variable |
| `VSTDEV(x)` | SD de variable |

## Expresiones lógicas

| Operador | Significado |
|----------|-------------|
| `==` | Igual |
| `!=` | Distinto |
| `>` `<` `>=` `<=` | Comparación |
| `AND` `OR` `NOT` | Lógicos |

## Filtros comunes
Edad >= 18

Grupo == "Experimental"

ABSIQR(Puntuacion) < 1.5

NOT(isMissing(Puntuacion))