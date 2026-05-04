---
tipo: progreso
fecha_inicio: 2026-05-04
estado: en_curso
---

# Progreso — Expansión taxonómica masiva (2026-05-04)

> **Tarea**: el usuario me pidió investigar la taxonomía de Dinosauria (siguiendo un esqueleto detallado Saurischia/Ornithischia que provee), añadir todos los dinosaurios, reptiles e insectos relevantes "conocidos a día de hoy", y actualizar la sistemática a consenso moderno. Trabajo en autonomía mientras el usuario está fuera; el avance se registra aquí para que pueda consultarlo desde el bot de Telegram.

## Alcance realista

"Todos los dinosaurios/reptiles/insectos" es literalmente imposible (≥1.000 géneros válidos de dinosaurios, ~11.000 especies de reptiles, ~1 millón de especies de insectos descritas). Interpreto la tarea como:

- **Dinosauria**: cubrir el árbol completo del esqueleto provisto a nivel de clado/familia, con géneros representativos de cada uno (~30-50 géneros emblemáticos) y la sistemática actualizada al consenso 2020-2025.
- **Reptiles modernos**: cubrir todos los **órdenes y familias** vivientes, con géneros representativos.
- **Insectos**: cubrir todos los **órdenes** y las **familias mayores** de los órdenes ricos (Coleoptera, Lepidoptera, Hymenoptera, Diptera, Hemiptera, Orthoptera, Odonata).

## Plan de fases — TODAS COMPLETADAS

- [x] Fase 0 — análisis del vault y conventions
- [x] Fase 1 — Master de **Taxonomía de Dinosauria** en N3 (árbol completo)
- [x] Fase 2 — N4: Sauropodomorpha + 15 familias/clados (16 notas)
- [x] Fase 3 — N4: Theropoda + 24 familias/clados (25 notas)
- [x] Fase 4 — N4: Ornithischia + 10 familias/clados (11 notas)
- [x] Fase 5 — Reptiles vivos (10 notas)
- [x] Fase 6 — Insectos (12 notas)
- [x] Fase 7 — Update Índice.md (3 secciones nuevas + nota de actualización maestra)
- [x] Fase 8 — Commit del repo del vault
- [x] Fase 9 — **Taxonomía de Hominoidea** (Antropología): 1 master + 44 notas N4
- [x] Fase 10 — Limpieza Plan de Aprendizaje + desconexión README + mejoras diseño Quartz

## Resumen final

**119 notas nuevas** · vault total ~375 notas.

| Disciplina | Notas |
|---|---|
| Paleontología N3 (master Dinosauria) | 1 |
| Paleontología N4 — Sauropodomorpha | 16 |
| Paleontología N4 — Theropoda | 25 |
| Paleontología N4 — Ornithischia | 11 |
| Biología N4 — Reptiles modernos | 10 |
| Biología N4 — Insectos | 12 |
| Antropología — master Hominoidea | 1 |
| Antropología N4 — Primates y grandes simios | 12 |
| Antropología N4 — Hominoideos del Mioceno | 4 |
| Antropología N4 — Homininos pre-Homo | 15 |
| Antropología N4 — Género Homo | 12 |
| **Total** | **119** |

## Convenciones que sigue el vault

- Frontmatter obligatorio:
  ```
  tags: [paleontología|biología, Nx, ...]
  nivel: Nx
  fecha: YYYY-MM-DD
  ```
- Géneros y especies en cursiva: *Genus species*.
- Wikilinks `[[Nota]]` densos y bidireccionales.
- Sección final "## Enlaces" con notas hermanas + `[[Índice]]`.
- Tono: tuteo neutral, español, sin voseo ni mexicanismos.

## Decisiones taxonómicas modernas que aplico

El esqueleto que dio el usuario está en parte desactualizado (mezcla nomenclatura ~2010-2015). Aplico el consenso 2025:

1. **"Prosauropoda" es parafilético**: ya no se usa como clado válido. Las formas tradicionalmente "prosaurópodos" (Plateosauridae, Massospondylidae, Riojasauridae) se distribuyen como sucesivos linajes basales a Sauropoda dentro de Sauropodomorpha.
2. **Heterodontosauridae**: no son Marginocephalia. Son ornitisquios basales — probablemente fuera incluso de Genasauria. Se trata como linaje propio.
3. **Ornithoscelida** (Baron 2017): la hipótesis Ornithischia + Theropoda fue rechazada. Vuelve la dicotomía Saurischia/Ornithischia tradicional.
4. **Spinosauroidea = Megalosauroidea** (mismo clado, prevalece Megalosauroidea).
5. **Carnosauria**: hoy se entiende como sinónimo de Allosauroidea sensu stricto.
6. **Aves dentro de Avialae**: Aves stricto sensu = corona; Avialae = todas las formas más cercanas a aves modernas que a Deinonychus.
7. **Eusauropoda**: clado bien definido; Mamenchisauridae se reconoce como familia propia.
8. **Squamata**: Iguania ahora dentro de Toxicofera (con Serpentes y Anguimorpha).
9. **Crocodylia**: tres familias vivas — Alligatoridae, Crocodylidae, Gavialidae (con debate Gavialidae/Tomistominae).

## Bitácora cronológica

- **2026-05-04 ~hora-de-inicio** — análisis del vault, plan de fases, este log creado.

