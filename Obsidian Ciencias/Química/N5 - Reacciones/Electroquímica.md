---
tags: [química, N5, electroquímica, redox, baterías]
nivel: N5
fecha: 2026-04-23
---

# Electroquímica

Estudia las **reacciones redox** que producen (o requieren) electricidad. Fundamental para baterías, corrosión, electrólisis, biología celular.

## Recordatorio de redox

- **Oxidación**: pérdida de electrones.
- **Reducción**: ganancia de electrones.
- Siempre ocurren juntas: una especie se oxida y otra se reduce.

Ejemplo: `Zn + Cu²⁺ → Zn²⁺ + Cu`
- Zn se oxida (pierde 2 e⁻).
- Cu²⁺ se reduce (gana 2 e⁻).

## Celda electroquímica

Dispositivo que aprovecha (o impulsa) una reacción redox en forma de corriente.

### Componentes
- **Ánodo**: electrodo donde ocurre la **oxidación**.
- **Cátodo**: electrodo donde ocurre la **reducción**.
- **Electrolito**: solución iónica que permite migración de iones.
- **Puente salino** o membrana: cierra el circuito iónico.
- **Circuito externo**: conduce los electrones.

### Tipos

#### Celda galvánica (voltaica)
- La reacción es **espontánea** (ΔG < 0).
- Genera corriente: **pila, batería**.
- Ejemplo: pila Daniell (Zn-Cu).

#### Celda electrolítica
- Reacción **no espontánea**, se fuerza con corriente externa.
- Se consume electricidad para producir cambios químicos: **electrólisis**.
- Ejemplos: producción de aluminio (Hall-Héroult), cloro y NaOH (cloro-álcali), galvanoplastia.

## Potencial de electrodo (E°)

Cada semirreacción tiene un **potencial estándar de reducción** tabulado:

- **E° más positivo** → más tendencia a reducirse.
- **E° más negativo** → más tendencia a oxidarse.

Referencia: electrodo estándar de hidrógeno (EEH), E° = 0 V.

### Ejemplos (a 25 °C, 1 M, 1 atm)

| Semirreacción | E° (V) |
|---|---|
| F₂ + 2e⁻ → 2F⁻ | +2,87 |
| Au³⁺ + 3e⁻ → Au | +1,50 |
| O₂ + 4H⁺ + 4e⁻ → 2H₂O | +1,23 |
| Cu²⁺ + 2e⁻ → Cu | +0,34 |
| 2H⁺ + 2e⁻ → H₂ | 0,00 |
| Zn²⁺ + 2e⁻ → Zn | −0,76 |
| Li⁺ + e⁻ → Li | −3,04 |

### FEM (fuerza electromotriz) de la celda

$$E°_{celda} = E°_{cátodo} - E°_{ánodo}$$

Si E°_celda > 0: celda galvánica (espontánea).
Si E°_celda < 0: se necesita electrólisis.

## Relación con ΔG

$$\Delta G° = -n F E°$$

- n = moles de electrones transferidos.
- F = constante de Faraday (96 485 C/mol).

Confirma que E° > 0 implica ΔG° < 0 → espontánea.

## Ecuación de Nernst

Cómo cambia E con concentraciones (no estándar):

$$E = E° - \frac{RT}{nF} \ln Q$$

A 25 °C:

$$E = E° - \frac{0{,}0592}{n} \log Q$$

Importante para celdas que funcionan en condiciones no estándar y para **sensores** (medidor de pH, electrodos selectivos).

## Leyes de Faraday

Relacionan carga con cantidad de sustancia depositada en electrólisis:

$$m = \frac{M \cdot Q}{n F}$$

- m = masa depositada.
- M = masa molar.
- Q = carga total (A·s = coulomb).
- n = carga del ion.

## Aplicaciones

### Baterías
Transportables, recargables (secundarias) o no (primarias).

- **Pila Leclanché / alcalina** (Zn/MnO₂).
- **Plomo-ácido** (autos): Pb/PbO₂ en H₂SO₄.
- **Níquel-cadmio**, **NiMH**.
- **Ion litio** (Li-ion): cátodo de óxido de metal (LiCoO₂, LiFePO₄), ánodo de grafito.
- **Estado sólido** — generación emergente.
- Caso del vault: [[Pirita con litio]] plantea nuevas fuentes de Li.

### Celdas de combustible
Combustible (H₂, metanol) + O₂ → electricidad + H₂O. Sin combustión.

- Alta eficiencia.
- Aplicaciones en transporte, microbianas ([[Celda de combustible de tierra]]).

### Corrosión
Oxidación espontánea de metales en ambiente húmedo.
- Herrumbre: Fe → Fe₂O₃·H₂O.
- Protección: galvanizado, ánodos de sacrificio (Zn, Mg), recubrimientos, aleaciones (acero inoxidable).

### Electrólisis industrial
- **Aluminio**: de bauxita por Hall-Héroult. Consume ~15 kWh/kg.
- **Cloro y sosa (NaOH)**: electrólisis de salmuera.
- **Cobre refinado**: pureza 99,99 %.
- **Hidrógeno verde**: agua → H₂ + O₂ con electricidad renovable.

### Galvanoplastia
Recubrir un metal con otro (cromado, plateado).

### Sensores
pH, O₂ disuelto, glucosa (diabetes), iones selectivos.

### Biología
- Impulsos nerviosos — diferencias de potencial (~70 mV).
- Mitocondria — cadena respiratoria establece gradiente de protones que genera ATP (quimiosmosis de Mitchell).

## Enlaces

- [[Tipos de reacciones químicas]]
- [[Termodinámica química]]
- [[Cinética química]]
- [[Celda de combustible de tierra]]
- [[Pirita con litio]]
- [[Índice]]
