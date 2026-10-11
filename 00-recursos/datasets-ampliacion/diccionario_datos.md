# Diccionario de los conjuntos de datos

## `datos_estudiantes_sinteticos.csv`

Unidad por fila: estudiante ficticio; 60 filas.

| Variable | Descripción | Tipo/nivel recomendado | Rango/etiquetas |
|---|---|---|---|
| `id_estudiante` | Identificador único | ID | E001–E060 |
| `metodo_estudio` | Método de estudio asignado al perfil simulado | Nominal | lectura, visual, practica |
| `horas_estudio_semana` | Horas de estudio por semana | Continua | no negativa |
| `horas_sueno_promedio` | Horas promedio de sueño por noche | Continua | valor positivo |
| `asistencia_pct` | Porcentaje de asistencia simulado | Continua | 0–100 |
| `nota_final` | Nota simulada de 0 a 100 | Continua | 0–100 |
| `satisfaccion_1a5` | Satisfacción en escala ordinal | Ordinal | 1–5 |
| `aprobo` | Resultado categorizado | Nominal | si, no |

## `datos_pre_post_sinteticos.csv`

Unidad por fila: participante ficticio con dos medidas; 48 filas.

| Variable | Descripción | Tipo/nivel recomendado |
|---|---|---|
| `id_participante` | Identificador | ID |
| `grupo` | Condición simulada | Nominal: control/taller |
| `puntuacion_pre` | Puntuación antes | Continua |
| `puntuacion_post` | Puntuación después | Continua |
| `cambio` | Diferencia post menos pre calculada en el CSV | Continua |

## `datos_categoricos_sinteticos.csv`

Unidad por fila: respuesta ficticia a una encuesta; 120 filas.

| Variable | Descripción | Tipo/nivel recomendado |
|---|---|---|
| `id_respuesta` | Identificador | ID |
| `modalidad` | Modalidad de estudio | Nominal: presencial/online |
| `recurso_preferido` | Preferencia de recurso | Nominal: videos/texto/practica |
| `horas_estudio_categoria` | Horas en categorías ordenadas | Ordinal: baja/media/alta |
| `aprobo` | Resultado categórico simulado | Nominal: si/no |

## `datos_binomial_sinteticos.csv`

Unidad por fila: repetición independiente simulada de 10 lanzamientos de moneda justa; 250 filas.

| Variable | Descripción | Tipo/nivel recomendado |
|---|---|---|
| `repeticion` | Identificador de repetición | ID/entero |
| `numero_lanzamientos` | Lanzamientos por repetición | Entero constante, 10 |
| `caras` | Número de caras | Conteo discreto |
| `cruces` | Número de cruces | Conteo discreto |
| `proporcion_caras` | Caras dividido por lanzamientos | Continua entre 0 y 1 |

## `datos_dados_sinteticos.csv`

Unidad por fila: un lanzamiento simulado de dado; 600 filas.

| Variable | Descripción | Tipo/nivel recomendado |
|---|---|---|
| `lanzamiento` | Número de lanzamiento | ID/entero |
| `resultado` | Cara obtenida | Nominal/ordinal según objetivo; valores 1–6 |

## `datos_limpieza_intencional.csv`

Unidad por fila: estudiante ficticio; 30 filas. Tiene celdas vacías, categorías inconsistentes y datos deliberadamente inválidos. No hay una solución única para todos los casos sin consultar el contexto, y no se ofrece una copia limpia para obligar a documentar decisiones.

| Variable | Problema que puede aparecer | Comprobación |
|---|---|---|
| `horas_estudio_semana` | Vacío, valor negativo o extremo | Verificar unidad y rango posible |
| `modalidad` | Mayúsculas/espacios/etiquetas inconsistentes | Normalizar solo si las etiquetas representan la misma categoría |
| `nota_final` | Vacíos y valores fuera del rango 0–100 | Verificar escala y dato original; no corregir arbitrariamente |
| `asistencia_pct` | Valor fuera de 0–100 o faltante | Confirmar reglas de codificación |

## Nota sobre valores ausentes

No todos los valores en blanco deben tratarse de la misma forma. Determina si falta la medición, si fue imposible obtenerla o si el dato requiere una revisión. No asumas que un código como 999 es un valor perdido salvo que el diccionario lo establezca.
