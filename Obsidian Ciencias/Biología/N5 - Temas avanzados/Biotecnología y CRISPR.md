---
tags: [biología, N5, biotecnología, crispr, edición-genética, ingeniería-genética]
nivel: N5
fecha: 2026-04-24
---

# Biotecnología y CRISPR

> La **biotecnología** moderna usa células vivas, sus moléculas o sus genes para **producir bienes o resolver problemas**. La **CRISPR-Cas9** revolucionó el campo desde 2012: edición genómica **precisa, accesible y barata**, ganadora del Premio Nobel 2020 (Charpentier & Doudna).

## Generaciones de biotecnología

| Generación | Tecnología | Fecha |
|---|---|---|
| 1ª — Tradicional | Fermentación (vino, cerveza, queso); selección artificial | Milenios |
| 2ª — ADN recombinante | Insulina humana en *E. coli* (1982) | 1970s |
| 3ª — Biotecnología moderna | PCR, secuenciación, anticuerpos monoclonales | 1980s–2000s |
| 4ª — Edición genómica | TALENs, ZFNs, **CRISPR** | 2000s–presente |
| 5ª — Biología sintética | Genomas sintéticos, circuitos genéticos | 2010s+ |

## Herramientas centrales

### PCR (Mullis 1983)
- Amplifica ADN exponencialmente con primers específicos y polimerasa termoestable (*Taq*).
- Aplicaciones: diagnóstico clínico, forense, paleogenómica, clonaje.

### Secuenciación
- **Sanger** (1977): clásica, 800–1000 bp por reacción.
- **NGS** (Illumina, 2008+): millones de lecturas en paralelo, ~150 bp.
- **Long-read** (PacBio, Oxford Nanopore): lecturas de 10–100 kb, resuelven repeticiones.
- Costo de un genoma humano: **3 × 10⁹ USD (2003) → ~600 USD (2024)**.

### Clonación de genes
- Vectores plasmídicos, lambda, BACs, virales.
- *E. coli*, levadura, líneas celulares humanas.
- **Heterológica**: producción industrial de insulina, factor VIII, hormona de crecimiento, anticuerpos.

## CRISPR — el cambio cualitativo

### Origen
- Sistema de **inmunidad bacteriana adaptativa**: las bacterias guardan trozos de virus en su genoma como "memoria" en arrays CRISPR.
- Descubrimiento aplicado: **Charpentier, Doudna (2012)** mostraron que el complejo **Cas9 + ARN guía (gRNA)** podía cortar cualquier secuencia de ADN diseñada.

### Mecanismo
1. Diseñar un **gRNA** (~20 nt) complementario al objetivo.
2. **Cas9** (proteína cortadora) se une al gRNA.
3. Complejo escanea el genoma; donde encuentra coincidencia + un PAM (NGG en SpCas9), corta ambas hebras.
4. La célula repara: NHEJ (con errores → knock-out) o HDR (con plantilla → edición precisa).

### Variantes
- **Cas9 nickases** (mella una sola hebra): menos off-targets.
- **dCas9** (sin actividad nucleasa): plataforma para activar/reprimir genes (CRISPRa, CRISPRi), modificar epigenética, imágenes.
- **Cas12, Cas13**: cortan ADN o ARN, con propiedades distintas.
- **Base editing** (Liu lab): convierten una base sin cortar (C→T, A→G).
- **Prime editing** (2019): edición precisa sin DSBs, hasta 200 bp.

### Aplicaciones

| Área | Uso |
|---|---|
| **Investigación** | Knock-outs, screens genómicos, modelos celulares y animales |
| **Medicina** | Casgevy (anemia falciforme, β-talasemia, aprobada 2023); leucemias (CAR-T mejorado); ataque a HIV; ceguera congénita |
| **Agricultura** | Cultivos resistentes a sequía, plagas, sin necesidad de transgenes externos |
| **Diagnóstico** | SHERLOCK, DETECTR — detección de virus y mutaciones (COVID-19) |
| **Conservación** | Edición de mosquitos vectores (*Anopheles*), recuperación de especies |
| **Biotecnología industrial** | Diseño de microbios para producir biocombustibles, plásticos |

## Biología sintética

- **Genoma mínimo**: *Mycoplasma laboratorium* (Venter 2010) — célula con genoma sintético.
- **Circuitos genéticos**: switches, osciladores, lógicas booleanas en células vivas.
- **Reescritura genómica**: proyecto Sc2.0 de levadura sintética (eucariótica completa).
- **Xenobiología**: pares de bases artificiales (X-Y) en genoma vivo (Romesberg 2014).

## Controversias

- **Bebés CRISPR de He Jiankui (2018)**: edición germinal de gemelas chinas — universalmente condenada.
- **Riesgos de off-target**: ediciones no deseadas; mejor con nuevas variantes de Cas9.
- **Equidad**: ¿quién accede a Casgevy a 2.2 M USD por paciente?
- **Bioseguridad**: gain-of-function de patógenos.
- **Patentes**: disputa Doudna/Charpentier vs. Broad Institute.

## Enlaces
- [[ADN ARN y dogma central]]
- [[Mutación y reparación del ADN]]
- [[Inmunología]]
- [[Historia de la biología]]
- [[Microbioma humano]]
- [[Paleogenómica humana]]
- [[Índice]]
