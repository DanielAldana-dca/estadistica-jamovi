# Soluciones explicadas de ejercicios seleccionados

## Probabilidad básica

**1. Dado justo:** P(1)=1/6; P(no 1)=5/6; P(mayor que 4)=2/6=1/3.

**2. Unión:** `P(A ∪ B) = 0.4 + 0.5 − 0.2 = 0.7`.

**3. Frecuencia relativa:** `13/20 = 0.65 = 65 %`. Es la proporción observada en esas 20 repeticiones, no una garantía de que la probabilidad real sea exactamente 0.65.

## Conteo

**1. Códigos de 3 letras distintas entre 8:** importa el orden, sin repetición: `8×7×6 = 336`.

**2. Comisiones de 3 entre 8:** el orden no importa: `C(8,3)=8!/(3!5!)=56`.

**3. Secuencias de 5 respuestas V/F:** dos opciones por posición, repetición permitida: `2^5=32`.

**4. Ordenaciones de MAMA:** 4 letras con M repetida dos veces y A repetida dos veces: `4!/(2!2!)=6`.

**5. Menú:** `4×5×3=60` combinaciones.

## Probabilidad condicional y Bayes

**1. Vídeos dado online:** `18/30 = 0.6`, o 60 %.

**2. Probabilidad total:** `P(B)=P(B|A)P(A)+P(B|Aᶜ)P(Aᶜ)=0.8×0.3+0.2×0.7=0.24+0.14=0.38`.

Luego `P(A|B)=P(B|A)P(A)/P(B)=0.8×0.3/0.38≈0.6316`.

**3. Condicionales inversas:** `P(A|B)` describe A dentro de los casos B; `P(B|A)` describe B dentro de los casos A. El denominador y, por tanto, la pregunta son distintos.

## Variables aleatorias

Juego de 10 puntos con probabilidad 0.2 y de 0 puntos con probabilidad 0.8: `E(X)=10×0.2+0×0.8=2`. La esperanza es promedio de largo plazo, no necesariamente la ganancia de una partida.

## Ejemplo de estimación

Si `x̄=70`, `SE=2` y para ilustrar se usa valor crítico normal 1.96, el intervalo es `70 ± 3.92 = [66.08,73.92]`. Un análisis real debe elegir el valor crítico/método adecuado, documentar el diseño y comprobar supuestos; este cálculo pedagógico no autoriza a usar siempre 1.96.

## Consejos para revisar respuestas

Una respuesta completa incluye el modelo elegido y por qué encaja, no solo una fórmula. Cuando haya varias estrategias válidas, explica las condiciones de cada una. Si una probabilidad no queda entre 0 y 1 o si la suma de probabilidades de una distribución no es 1, revisa las operaciones y el espacio muestral.
