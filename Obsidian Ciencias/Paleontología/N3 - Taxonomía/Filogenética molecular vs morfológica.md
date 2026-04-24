---
tags: [paleontología, N3, filogenética, taxonomía, métodos, sistemática]
nivel: N3
fecha: 2026-04-24
---

# Filogenética molecular vs morfológica

> Dos enfoques complementarios para reconstruir el **árbol de la vida**: la **morfología** lee caracteres anatómicos en organismos vivos y fósiles; la **molecular** compara secuencias de **ADN, ARN o proteínas** entre organismos vivos. Combinarlos da resultados más robustos que cualquiera por separado.

## Filogenética morfológica

- **Datos**: caracteres discretos (hueso presente/ausente, número de dígitos, forma de molar) o continuos (medidas).
- **Método clásico**: cladística por **parsimonia** (mínimo número de cambios).
- **Aplica a fósiles** (única vía cuando no hay tejidos preservados).
- **Limitaciones**: caracteres pueden ser **convergentes** (alas en aves y murciélagos), están **acoplados** (si una mandíbula cambia, varios huesos lo hacen), y **el muestreo del cuerpo está sesgado** por preservación.

## Filogenética molecular

- **Datos**: secuencias de ADN/ARN, proteínas; conteos de variantes (SNPs).
- **Métodos**:
    - **Distancia genética** (UPGMA, Neighbor-Joining): rápido, menos preciso.
    - **Máxima verosimilitud (ML)**: probabilidad bajo un modelo evolutivo.
    - **Bayesiana** (MrBayes, BEAST): inferencia con priores y posteriores.
- **Reloj molecular**: si las mutaciones son aproximadamente regulares, las distancias estiman tiempo.
- **Aplica a vivos** principalmente. Sólo a fósiles vía **paleogenómica** (≤ ~1 Ma, ver [[Paleogenómica humana]]).
- **Limitaciones**: saturación a tiempos profundos, transferencia horizontal (común en bacterias), efectos demográficos, modelos imperfectos.

## Comparativa rápida

| Aspecto | Morfológica | Molecular |
|---|---|---|
| Aplica a fósiles | ✅ | Solo recientes |
| Aplica a vivos | ✅ | ✅ |
| Caracteres por taxón | Decenas-centenares | Miles-millones (de bases) |
| Convergencia | Frecuente | Rara (en regiones funcionalmente neutras) |
| Calibración temporal | Indirecta (capas) | Directa con reloj molecular |
| Resolución profunda | Mejor cuando hay buena anatomía | Mejor cuando se acumulan datos |

## Conflictos célebres y su resolución

- **Aves dentro de los dinosaurios** — coinciden morfología y molecular: aves = terópodos celurosaurios.
- **Tortugas** — disputa de décadas. Hoy molecular las pone como **arcosauromorfos** (parientes de cocodrilos y aves), no parareptiles. Morfología revisitada confirma.
- **Hominini** — aDNA confirma hibridación neandertal-sapiens-denisovano que la morfología no podía resolver. Ver [[Paleogenómica humana]].
- **Insectos vs. mariscos** (Pancrustacea): molecular sitúa hexápodos dentro de crustáceos.

## Síntesis: análisis combinado

- **Total Evidence Dating**: combina caracteres morfológicos + secuencias + edades de fósiles en un solo análisis bayesiano.
- **Tip-dating**: los fósiles entran como puntas del árbol, calibrando el reloj.
- **Modelo unificado** que evita el problema del "fósil más antiguo" en calibraciones.

## Limitaciones comunes

- Datos faltantes: missing data afecta resolución.
- Modelos mal especificados → ramas largas atraen, rechazadas hipótesis correctas.
- Muestreo de taxones desigual.

## Enlaces
- [[Cladística]]
- [[Taxonomía linneana]]
- [[ADN antiguo]]
- [[Paleogenómica humana]]
- [[Aves - evolución y radiación]]
- [[Índice]]
