# Obsidian — Cerebro Virtual de Ciencias

Vault de Obsidian construido como **memoria persistente de ciencia**: un grafo interconectado de notas que va **de lo más básico a lo más específico** en paleontología, biología, geología, antropología y química.

Eje del vault: **paleontología** — las demás disciplinas son ramas que la sustentan (geología aporta el tiempo profundo y el contexto de rocas; biología la taxonomía y la evolución; antropología el linaje humano; química la base material).

## Disciplinas cubiertas

| Disciplina | Notas de fundamentos | Notas de casos |
|---|---|---|
| Paleontología (eje) | 117 (N0–N5 + taxa icónicos + ~80 clados dinosaurianos) | 16 |
| Biología | 99 (N0–N5, los 5 reinos + vertebrados por órdenes: mamíferos, aves, peces, anfibios) | 22 |
| Geología | 46 (N0–N5, eras + eones + ciclos + mineralogía/petrología) | 17 |
| Antropología | 67 (N0–N5 + 46 notas Hominoidea) | 11 |
| Química | 31 (N0–N5, gases/disoluciones, ácido-base, nuclear, orgánica, polímeros, coordinación) | 9 |

## Punto de entrada

Abrir `Obsidian Ciencias/Índice.md` — MOC maestro con índice completo de todas las notas, organizado por disciplina y nivel.

## Estructura del vault

El vault vive en `Obsidian Ciencias/`. Dentro de cada disciplina:

```
Obsidian Ciencias/
├── Índice.md                        MOC maestro — siempre empezar aquí
│
├── Paleontología/                   (EJE CENTRAL)
│   ├── N0 - Fundamentos/            qué es, fósil, tafonomía
│   ├── N1 - Ramas/                  paleozoología, paleobotánica…
│   ├── N2 - Tiempo geológico/       eones, eras, extinciones masivas
│   ├── N3 - Taxonomía/              Linneo, cladística, Taxonomía de Dinosauria
│   ├── N4 - Grandes grupos/         invertebrados, tetrápodos, dinosaurios…
│   │   ├── Sauropodomorpha → Titanosauria    (18 clados/familias)
│   │   ├── Theropoda → Avialae               (25 clados/familias)
│   │   └── Ornithischia → Ceratopsia         (11 clados/familias)
│   ├── N5 - Grupos específicos/     aves, cetáceos, pterosaurios, reptiles marinos, megafauna
│   └── Casos - */                   casos reales agrupados por subtema
│
├── Biología/
│   ├── N0-N5/                       fundamentos teóricos
│   ├── N4 - Taxonomía biológica/    los 5 reinos: animales, plantas, hongos, protistas, procariotas
│   └── Casos - */                   herpetología, entomología, ecología…
│
├── Geología/
│   ├── N0-N5/                       fundamentos + historia profunda de la Tierra
│   └── Casos - */                   interior, costas, glaciología, sismos…
│
├── Antropología/
│   ├── N0 - Fundamentos/            qué es, cuatro ramas
│   ├── N1 - Evolución humana/       primates, Hominini, bipedismo, industrias líticas
│   ├── N2 - Migraciones/            salidas de África, América, Oceanía
│   ├── N3 - Cognición y cultura/    arte simbólico, neolítico
│   ├── N4 - Métodos/                datación, aDNA, paleopatología
│   ├── N5 - Profundización/         paleogenómica, genética poblacional, lenguaje, forense
│   ├── Taxonomía/                   nota maestra Hominoidea (N3)
│   ├── Taxa - Hominoidea/           46 notas N4: primates, grandes simios, homininos, Homo spp.
│   └── Casos - */                   homínidos, migraciones, cognición y arte
│
├── Química/
│   ├── N0-N5/                       átomo → termodinámica
│   └── Casos - */                   energía, materiales, clima
│
├── _MOC/                            10 índices temáticos transversales
├── _Fuentes/                        catálogo de repositorios por disciplina
└── _Plan/                           currículum de estudio con checkboxes
```

## Estado actual

**~451 notas** · las **5 disciplinas con currículum N0–N5 completo** · grafo **sin enlaces rotos**:
- **Los cinco reinos** (Biología N4): reino Fungi (7 notas), plantas en profundidad de briófitos a angiospermas (7 notas), protistas y procariotas.
- **Vertebrados por órdenes**: mamíferos (10 notas), aves (8, dinosaurios vivientes), peces y anfibios (3), además de 19 órdenes de insectos y 10 reptiles modernos.
- **Dinosauria** (~80 notas N4): árbol completo Saurischia/Ornithischia con clados y familias (Saurischia, Genasauria, Abelisauroidea, Ceratopsidae…).
- **Hominoidea** (~46 notas N4): desde Strepsirrhini y Tarsiiformes hasta *Homo sapiens*, incluyendo hominoideos del Mioceno (Proconsul, Sivapithecus, Dryopithecus, Graecopithecus, Kenyapithecus), australopitecinos, parántropos y todas las especies del género *Homo*.
- **~72 notas de casos reales** de ScienceDaily, Phys.org, Quanta Magazine y Science News, agrupadas por subtema con hubs de navegación.
- **12 MOCs temáticos** transversales (incluido el Árbol de la vida y Energía y materia).
- **Catálogo de ~130 fuentes** con estadísticas verificadas.

## Cómo usarlo

1. Clonar el repo.
2. Abrir Obsidian y elegir la carpeta `Obsidian Ciencias/` como vault.
3. Empezar por `Índice.md`.

## Orden sugerido de lectura (de cero)

1. **Química N0–N3** (átomo → enlaces) — base material.
2. **Biología N0–N2** (célula, macromoléculas) — base viva.
3. **Geología N0–N3** (placas, procesos, ciclo de rocas) — base del planeta.
4. **Paleontología N0–N2** (qué es, ramas, tiempo geológico) — integra lo anterior.
5. **Biología N3–N4** (genética, taxonomía) — árbol de la vida.
6. **Paleontología N3–N4** (taxonomía, grandes grupos fósiles).
7. **Antropología N0–N4** (evolución humana, migraciones, cultura, métodos).
8. **Química N4–N5** (estados, reacciones, termodinámica).
9. Revisar **casos reales** en cada disciplina, conectándolos con los fundamentos.

## Convenciones de las notas

- Toda nota nueva debe agregarse al `Índice.md` en la sección correspondiente.
- Referencias cruzadas con wikilinks `[[...]]`.
- **Notas de fundamentos** (`Nn - .../`): frontmatter con `tags`, `nivel`, `fecha`.
- **Notas de casos**: frontmatter con `tags`, `fecha`, `fuente`, `url`.
- Fuentes citadas deben estar listadas en `_Fuentes/Fuentes.md`.
- Los MOCs temáticos (`_MOC/`) agrupan notas de varias disciplinas por tema transversal.

## Qué NO está versionado

- `.claude/` — configuración local de Claude Code.
- `Obsidian Ciencias/.obsidian/workspace*.json` — estado de sesión local de Obsidian.
- `.DS_Store` y otros archivos de sistema.

Ver `.gitignore` para el listado completo.

<!-- profile-excerpt -->
Vault Obsidian construido como **cerebro virtual de ciencias** — ~451 notas N0→N5 con eje en **paleontología** y ramas en **biología, geología, antropología y química** (los cinco reinos, los vertebrados por órdenes y mineralogía/petrología, 12 MOCs transversales, grafo sin enlaces rotos). Disponible en [paleo.sergiocubelli.space](https://paleo.sergiocubelli.space).
<!-- /profile-excerpt -->
