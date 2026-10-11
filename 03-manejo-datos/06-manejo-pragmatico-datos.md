# Lección 6: Manejo de datos

## 6.1 Tabulación

- Simple: `Analyses > Frequencies > One Variable`
- Cruzada: `Analyses > Frequencies > Contingency Tables`

## 6.2 Expresiones lógicas

| Operador | Significado |
|----------|-------------|
| `==` | Igual |
| `!=` | Distinto |
| `>` `<` `>=` `<=` | Comparación |
| `AND` | Y |
| `OR` | O |
| `NOT` | Negación |

## 6.3 Transformación

`Data > Add > Transformed Variable`

- Reverse: `8 - $source`
- Centrado: `$source - VMEAN($source)`
- z-score: `($source - VMEAN($source)) / VSTDEV($source)`

## 6.4 Recodificación

- Continua a categórica: `IF(Edad < 30, "Joven", IF(Edad < 60, "Adulto", "Mayor"))`
- Colapsar: `IF(Nivel == "Muy bajo" OR Nivel == "Bajo", "Bajo", "Alto")`

## 6.5 Funciones matemáticas

| Función | Uso |
|---------|-----|
| `LOG(x)` | Log natural |
| `LOG10(x)` | Log base 10 |
| `EXP(x)` | Exponencial |
| `SQRT(x)` | Raíz |
| `ABS(x)` | Valor absoluto |
| `BOXCOX(x, lambda)` | Box-Cox |

**Cuándo:**
- Sesgo → log
- Varianza desigual → Box-Cox
- No lineal → transformar

## 6.6 Filtros

`Data > Filters`

- Mayores de edad: `Edad >= 18`
- Grupo: `Grupo == "Experimental"`
- Sin atípicos: `ABSIQR(Puntuacion) < 1.5`

**Importante:** filtros no eliminan, solo excluyen.

## 6.7 Ejemplo

1. Cargar datos
2. Reverse scoring ítems 3, 7, 11
3. Puntuación total
4. Recodificar edad
5. Filtrar incompletos
6. Guardar .omv

## 6.8 Ejercicios

1. Suma de 5 ítems
2. Reverse 3 ítems
3. Recodifica continua
4. Filtro de atípicos
5. Log de variable sesgada

## 6.9 Resumen

- Expresiones lógicas base
- Transformed vs. Computed
- Recodificar = continua a categórica
- Transformaciones corrigen sesgo
- Filtros excluyen sin eliminar
- Guarda .omv final