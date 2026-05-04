---
tags: [química, N5, termodinámica, entalpía, entropía, gibbs]
nivel: N5
fecha: 2026-04-23
---

# Termodinámica química

Estudia los **intercambios de energía** en las reacciones químicas y predice si una reacción es **espontánea** o no.

## Sistema y entorno

- **Sistema**: la reacción (o material) de interés.
- **Entorno**: todo lo demás.
- Intercambian **materia y/o energía**.

### Tipos
- **Abierto**: intercambia materia y energía (olla sin tapa).
- **Cerrado**: intercambia solo energía (olla con tapa).
- **Aislado**: no intercambia nada (termo ideal).

## Variables de estado

Dependen solo del estado actual, no del camino:
- Presión (P).
- Volumen (V).
- Temperatura (T).
- Cantidad de sustancia (n).
- Energía interna (U).
- Entalpía (H).
- Entropía (S).
- Energía libre de Gibbs (G).

## Primera ley de la termodinámica

**La energía no se crea ni se destruye, solo se transforma.**

ΔU = q + w

- **q**: calor intercambiado.
- **w**: trabajo realizado.
- **ΔU**: cambio de energía interna del sistema.

Convención:
- q > 0: sistema **absorbe** calor (endotérmico).
- q < 0: sistema **libera** calor (exotérmico).

## Entalpía (H)

Energía a **presión constante**: ΔH = q_p.

### Reacciones
- **Exotérmicas**: ΔH < 0 (liberan calor). Combustiones, neutralizaciones.
- **Endotérmicas**: ΔH > 0 (absorben calor). Fotosíntesis, cocción.

### Entalpías estándar (ΔH°)
Medidas a 25 °C, 1 atm.
- **De formación** (ΔH°_f): formar 1 mol de compuesto desde sus elementos.
- **De combustión** (ΔH°_c): quemar 1 mol con O₂.
- **De reacción** (ΔH°_r): para una reacción dada.

### Ley de Hess
Si una reacción se puede escribir como suma de varias, su ΔH es la suma de las ΔH de cada paso. Permite calcular entalpías difíciles de medir directamente.

## Segunda ley y entropía (S)

**La entropía del universo siempre aumenta en procesos espontáneos.**

Entropía = medida del desorden / dispersión de energía.

### Cambios típicos
- Aumenta al:
  - Pasar de sólido a líquido a gas.
  - Disolver un sólido.
  - Aumentar T.
  - Aumentar el número de partículas.
- Disminuye al invertir esos procesos.

### Tercera ley
**Un cristal perfecto a 0 K tiene S = 0**. Base para asignar entropías absolutas.

## Energía libre de Gibbs (G)

Combina entalpía y entropía para predecir **espontaneidad a P y T constantes**:

$$\Delta G = \Delta H - T \Delta S$$

### Criterios
- **ΔG < 0**: reacción **espontánea** (exergónica).
- **ΔG > 0**: **no espontánea** (endergónica). Solo ocurre con aporte externo.
- **ΔG = 0**: **equilibrio**.

### Combinaciones ΔH / ΔS

| ΔH | ΔS | ΔG | Espontánea |
|---|---|---|---|
| − | + | − siempre | Sí, a toda T |
| + | − | + siempre | No, a ninguna T |
| − | − | Depende de T | Sí a T baja |
| + | + | Depende de T | Sí a T alta |

## Relación con el equilibrio

$$\Delta G^° = -RT \ln K$$

- K >> 1 → ΔG° muy negativo → productos favorecidos.
- K << 1 → ΔG° positivo → reactivos favorecidos.
- K = 1 → ΔG° = 0.

## Termodinámica vs. cinética

- La **termodinámica** dice si la reacción PUEDE ocurrir (favorable o no).
- La **cinética** dice si la reacción OCURRE a velocidad razonable.
- Una reacción puede tener ΔG << 0 pero ser muy lenta (ej.: diamante → grafito a T ambiente).

Ejemplo: combustión de madera. ΔG < 0 (muy favorable), pero necesita chispa (Ea alta).

## Procesos espontáneos en biología

- Hidrólisis de ATP → ADP + Pi: ΔG ~ −30 kJ/mol.
- La célula "acopla" esta reacción favorable para impulsar otras no favorables (síntesis de proteínas, transporte activo).

## Fuentes de energía

- **Metabolismo**: oxidación de glucosa (ΔG ~ −2 870 kJ/mol).
- **Fotosíntesis**: inversa, requiere luz como fuente de energía.
- **Combustibles fósiles**: almacenan energía solar de millones de años atrás.
- **Baterías**: reacciones redox con ΔG negativo generan corriente eléctrica.

## Aplicaciones

- Calcular si una reacción es viable industrialmente.
- Optimizar condiciones (T, P) para máximo rendimiento.
- Diseñar motores, refrigeradores, celdas de combustible.
- Bioquímica: rutas metabólicas siguen principios termodinámicos.

## Casos del vault

- [[Celda de combustible de tierra]] — aprovecha termodinámica redox con microbios.
- [[Material de carbono para captura de CO2]] — termodinámica de adsorción.

## Enlaces

- [[Tipos de reacciones químicas]]
- [[Cinética química]]
- [[Equilibrio químico]]
- [[Electroquímica]]
- [[Índice]]
