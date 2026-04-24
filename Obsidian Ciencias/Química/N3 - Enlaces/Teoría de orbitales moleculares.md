---
tags: [química, N3, enlaces, orbitales-moleculares, mecánica-cuántica]
nivel: N3
fecha: 2026-04-24
---

# Teoría de Orbitales Moleculares (TOM)

> La TOM describe el enlace químico como la **combinación lineal de orbitales atómicos (LCAO)** para formar **orbitales moleculares** que pertenecen a **toda la molécula** (no a átomos individuales). Es más rigurosa que la teoría de Lewis o el modelo de hibridación, y explica fenómenos que ellos no logran (paramagnetismo del O₂, resonancia, color, semiconducción).

## Principio de combinación

Si dos orbitales atómicos *χ*<sub>A</sub> y *χ*<sub>B</sub> de simetría compatible se combinan:

- Combinación **en fase** (suma): orbital **enlazante** *σ* o *π* (energía menor).
- Combinación **fuera de fase** (resta): orbital **antienlazante** *σ\** o *π\** (energía mayor).

Cada combinación crea **dos orbitales moleculares** desde dos orbitales atómicos. Si hay 4 orbitales atómicos compatibles, salen 4 moleculares (de los cuales unos enlazan, otros antienlazan, algunos pueden ser "no enlazantes").

## Diagramas de niveles para diatómicas homonucleares

Para A₂ (con A en periodo 2):

```
                      σ*₂p
                  ─────────
                  
              π*₂p ───── π*₂p
              ─── ───
              
  E         σ₂p
  ↑       ─────────
  │       π₂p ── π₂p
  │       ─── ───
  │
  │           σ*₂s
  │       ─────────
  │       
  │       σ₂s
  │       ─────────
```

(Para Li₂–N₂ las π_2p quedan **debajo** de σ_2p por mezcla *s-p*; para O₂–F₂ quedan **arriba**.)

## Orden de enlace y propiedades

> **Orden de enlace = (e⁻ enlazantes − e⁻ antienlazantes) / 2**

| Molécula | e⁻ totales | Orden de enlace | Magnetismo |
|---|---|---|---|
| H₂ | 2 | 1.0 | Diamagnético |
| He₂ | 4 | 0 | No estable |
| Li₂ | 6 | 1.0 | Diamagnético |
| Be₂ | 8 | 0 | No estable |
| B₂ | 10 | 1.0 | **Paramagnético** (2 e⁻ desapareados en π_2p) |
| C₂ | 12 | 2.0 | Diamagnético |
| N₂ | 14 | 3.0 | Diamagnético |
| O₂ | 16 | 2.0 | **Paramagnético** (2 e⁻ desapareados en π*_2p) |
| F₂ | 18 | 1.0 | Diamagnético |
| Ne₂ | 20 | 0 | No estable |

## Por qué TOM gana sobre Lewis

| Fenómeno | Lewis | TOM |
|---|---|---|
| Paramagnetismo del O₂ | No predice | Predice (2 electrones desapareados en π*) |
| Estabilidad de He₂⁺, H₂⁺ | Imposible | Predice orden 0.5 |
| Color de moléculas y sólidos | No predice | Transiciones HOMO-LUMO |
| Aromaticidad | Vagamente | Diagramas de orbitales delocalizados (Frost, Hückel) |
| Conducción eléctrica | No predice | Teoría de bandas (extensión a sólidos) |

## Conceptos derivados

- **HOMO** (Highest Occupied Molecular Orbital) — más alto ocupado.
- **LUMO** (Lowest Unoccupied Molecular Orbital) — más bajo desocupado.
- **Gap HOMO-LUMO** — energía mínima de excitación; explica color, reactividad, propiedades semiconductoras.
- **Hückel** (1931): aplicación a sistemas π-conjugados (benceno aromático, regla 4n+2).
- **Teoría de Bandas** (sólidos): orbitales se mezclan en bandas de valencia y conducción → metal/aislante/semiconductor.

## Aplicaciones modernas

- **Diseño de OLEDs**: diferencia HOMO-LUMO determina color emitido.
- **Semiconductores 2D** (grafeno, MXene): comportamiento electrónico es directamente teoría de bandas.
- **Catálisis**: reactividad de superficies metálicas modelada con DFT (extensión de TOM).
- **Espectroscopía UV-Vis**: transiciones electrónicas predichas y medidas.

## Enlaces
- [[Enlaces químicos]]
- [[Geometría molecular]]
- [[Configuración electrónica y orbitales]]
- [[Modelos atómicos]]
- [[Grafeno - flujo electrónico cuántico sin fricción]]
- [[Células solares de perovskita]]
- [[MXene - conductividad 160x]]
- [[Índice]]
