---
tags: [biología, N3, genética, hardy-weinberg, genética-de-poblaciones]
nivel: N3
fecha: 2026-04-24
---

# Equilibrio Hardy-Weinberg

> Modelo nulo de la **genética de poblaciones** (1908): en ausencia de fuerzas evolutivas, las **frecuencias alélicas y genotípicas** de una población **permanecen constantes** entre generaciones. Cualquier desviación indica que **alguna fuerza** está operando.

## El teorema

Para un locus con dos alelos (*A* con frecuencia *p*, *a* con frecuencia *q* = 1 − *p*):

| Genotipo | Frecuencia esperada |
|---|---|
| AA | *p²* |
| Aa | *2pq* |
| aa | *q²* |

Suma: *p² + 2pq + q² = 1*.

## Supuestos

El equilibrio se mantiene si **todos** se cumplen:

1. **Población muy grande** (sin deriva).
2. **Apareamiento aleatorio** (sin elección de pareja por genotipo).
3. **Sin migración** (sin flujo génico entrante/saliente).
4. **Sin mutación** (en el locus considerado).
5. **Sin selección natural** (todos los genotipos sobreviven y se reproducen igual).

En cualquier población real, al menos uno de estos supuestos falla → la utilidad del modelo es como **referencia** para detectar desviaciones.

## Aplicaciones

### 1. Estimar frecuencia de portadores en enfermedades recesivas

Si la enfermedad afecta 1 de cada 10 000 individuos (*q²* = 0.0001):
- *q* = 0.01 (1 %).
- Heterocigotos *2pq* ≈ 2 × 0.99 × 0.01 = 0.0198 → **~2 % de portadores** sanos.

Esto subestima la frecuencia genética si solo se cuenta a los enfermos.

### 2. Detectar selección, deriva o mestizaje

- Si las frecuencias observadas se desvían de Hardy-Weinberg → operan fuerzas.
- **Tests χ²** comparan observadas vs. esperadas.
- Útil en **genética forense** (exclusión de individuos), **conservación** (poblaciones pequeñas), **paleogenómica** (cálculos sobre admixion).

### 3. Calcular *F*<sub>IS</sub> y *F*<sub>ST</sub>

- *F*<sub>IS</sub>: déficit de heterocigotos respecto a Hardy-Weinberg (consanguinidad, autogamia).
- *F*<sub>ST</sub>: divergencia entre subpoblaciones (= 0 si están en H-W global; > 0 si difieren).

## Extensiones

- **Múltiples alelos** (*p₁ + p₂ + p₃ + … = 1*): expansión multinomial.
- **Genética cuantitativa** (rasgos poligénicos): Hardy-Weinberg no aplica directamente, requiere modelos de varianza aditiva.
- **Cromosomas sexuales**: las frecuencias de XY difieren entre sexos.

## Cuándo se rompe

Las **5 fuerzas evolutivas** rompen H-W:

| Fuerza | Efecto sobre H-W |
|---|---|
| Mutación | Cambia frecuencias muy lento |
| Selección | Aumenta o disminuye alelos según fitness |
| Deriva | Cambios al azar, fuerte en *N* pequeño |
| Flujo génico | Homogeniza poblaciones |
| Apareamiento no aleatorio | Cambia frecuencias **genotípicas** sin afectar alélicas (en casos puros) |

## Por qué importa

- Es el **punto cero** de la genética de poblaciones moderna.
- Sin H-W como referencia, no se podría medir cuán "no neutral" es una observación.
- Conecta directamente con [[Genética de poblaciones humanas]] y [[Selección natural y evolución]].

## Enlaces
- [[Genética mendeliana]]
- [[Selección natural y evolución]]
- [[Especiación]]
- [[Genética de poblaciones humanas]]
- [[Mutación y reparación del ADN]]
- [[Índice]]
