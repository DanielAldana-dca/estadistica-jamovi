# Lección 3: Primeros pasos en jamovi

## 3.1 Interfaz

- Datos (centro): tabla
- Análisis (arriba): catálogo
- Resultados (derecha): output

## 3.2 Formato de datos

**Correcto (largo):**

| id | grupo | puntuacion |
|----|-------|------------|
| 1 | A | 25 |
| 2 | A | 30 |
| 3 | B | 18 |

**Incorrecto (ancho):**

| id | grupo_A | grupo_B |
|----|---------|---------|
| 1 | 25 | 18 |

jamovi trabaja mejor con **formato largo**.

## 3.3 Tipos de variables

| Propiedad | Opciones |
|-----------|----------|
| Data type | Decimal, Integer, Text |
| Measure type | Continuous, Ordinal, Nominal, ID |
| Levels | Valores posibles |

**Regla:** verifica Measure type antes de analizar.

## 3.4 Variables calculadas

`Data > Add > Computed Variable`

- Suma: `SUM(Item_1, Item_2, Item_3)`
- Promedio: `MEAN(Item_1, Item_2, Item_3)`
- Diferencia: `Post - Pre`
- Recodificación: `IF(Edad < 30, "Joven", "Adulto")`

## 3.5 Variables transformadas

`Data > Add > Transformed Variable`

- Computed: nueva variable desde cero
- Transformed: misma regla a varias columnas

**Reverse scoring:** `8 - $source`

## 3.6 Modo sintaxis

Menú tres puntos → "Syntax mode" → ver código R.

**Utilidad:** reproducibilidad, aprendizaje, extensión.

## 3.7 Importar datos

`Data > Open` → CSV, Excel, SPSS, SAS, Stata, R.

**Recomendaciones:**
- Limpia en Excel antes
- Nombres sin espacios
- Una fila por caso

## 3.8 Módulos

Icono "+" arriba derecha.

## 3.9 Guardar

`Ctrl + S` → archivo `.omv` con datos + análisis + resultados.

## 3.10 Ejercicios

1. Crea dataset con 10 participantes y 3 variables
2. Asigna Measure type
3. Crea variable calculada
4. Guarda como .omv
5. Exporta a CSV

## 3.11 Resumen

- Formato largo
- Measure type crítico
- Computed vs. Transformed
- Modo sintaxis = código R
- .omv contiene todo