---
tags: [química, N5, cinética, velocidad-reacción, catálisis]
nivel: N5
fecha: 2026-04-23
---

# Cinética química

Estudia **la velocidad** de las reacciones químicas y los factores que la afectan. Complementa la termodinámica: una reacción puede ser favorable pero muy lenta (o al revés).

## Velocidad de reacción

**Definición**: cambio de concentración de reactivo o producto por unidad de tiempo.

$$v = -\frac{\Delta [reactivo]}{\Delta t} = +\frac{\Delta [producto]}{\Delta t}$$

Unidades: mol/(L·s).

## Ley de velocidad

Para una reacción `aA + bB → productos`:

$$v = k [A]^m [B]^n$$

- **k** = constante de velocidad (depende de T).
- **m, n** = órdenes parciales (no necesariamente iguales a a, b).
- **m + n** = orden global de la reacción.
- Se determinan **experimentalmente**, no por la ecuación.

## Orden de reacción

| Orden | Ley | Vida media |
|---|---|---|
| 0 | v = k | T½ proporcional a [A]₀ |
| 1 | v = k[A] | T½ = ln(2)/k, constante |
| 2 | v = k[A]² | T½ = 1/(k[A]₀) |

## Factores que afectan la velocidad

### 1. Concentración de reactivos
Más reactivos → más colisiones → mayor velocidad.

### 2. Temperatura
Aumenta la velocidad exponencialmente. Regla aproximada: cada +10 °C duplica la velocidad.

**Ecuación de Arrhenius**:

$$k = A e^{-E_a/RT}$$

- **A** = factor pre-exponencial.
- **E_a** = energía de activación.
- **R** = constante de gases.
- **T** = temperatura absoluta.

### 3. Superficie de contacto
En reacciones heterogéneas (sólido + fluido), mayor superficie = mayor velocidad. Ej.: hierro en polvo arde, lingote de hierro no.

### 4. Presión (en gases)
A mayor presión, mayor concentración → más velocidad.

### 5. Naturaleza química
Reacciones iónicas en solución (ácido-base) son muy rápidas; reacciones con reorganización de enlaces covalentes son más lentas.

### 6. Catalizadores
Sustancias que **aumentan la velocidad sin consumirse**. Disminuyen la **E_a** proporcionando un camino alternativo.

#### Tipos
- **Homogéneos**: en misma fase que los reactivos.
- **Heterogéneos**: en fase distinta (ej.: convertidor catalítico del auto).
- **Enzimas**: catalizadores biológicos (proteínas).
- **Autocatalizadores**: un producto cataliza la propia reacción.

Casos del vault:
- [[Trampa para termitas - pineno]] — aprovecha química biológica sin ser catalisis en sentido estricto.

#### Inhibidores
Sustancias que **disminuyen** la velocidad (anti-catalizadores).

## Teoría de las colisiones

Para que haya reacción, dos moléculas deben:
1. **Chocar**.
2. Tener **orientación correcta**.
3. Tener **energía suficiente** (≥ Ea).

## Energía de activación

Barrera energética que los reactivos deben superar para reaccionar.

```
Energía
   │                 ┌─┐
   │                ╱  │
   │               ╱   │   Ea
   │              ╱    │
   │─ Reactivos ─┘     │
   │                   ╲
   │                    ╲
   │                     ─── Productos
   └─────────────────────────► Coordenada de reacción
```

- Un catalizador la baja → camino alternativo.
- ΔH = diferencia de energía entre reactivos y productos (termodinámica).

## Mecanismo de reacción

Muchas reacciones no ocurren en un solo paso, sino en **pasos elementales**:

- **Paso lento** = **etapa determinante** de la velocidad.
- **Intermediarios** = especies que se forman y consumen.
- Se deduce de la ley experimental de velocidad.

## Reacciones rápidas y lentas

- **Instantáneas**: detonaciones, neutralizaciones iónicas.
- **Rápidas**: combustiones.
- **Lentas**: oxidación de metales (herrumbre).
- **Muy lentas**: transformaciones geológicas, diagénesis, fosilización.

## Aplicaciones

- **Industria**: diseño de reactores, selección de catalizadores.
- **Biología**: enzimas aceleran reacciones hasta 10⁶-10¹⁷ veces.
- **Medicina**: cinética de fármacos (absorción, metabolismo).
- **Conservación de alimentos**: refrigeración ralentiza el deterioro.
- **Atmosférica**: destrucción del ozono, fotolisis.

## Enlaces

- [[Tipos de reacciones químicas]]
- [[Equilibrio químico]]
- [[Termodinámica química]]
- [[Macromoléculas biológicas]]
- [[Plan de Aprendizaje]]
- [[Índice]]
