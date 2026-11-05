# Obsidian — Cerebro Virtual de Ciencias

Vault de Obsidian construido como **memoria persistente de ciencia**: un grafo interconectado de notas que va **de lo más básico a lo más específico** en seis disciplinas, **astronomía, química, geología, biología, paleontología y antropología**, unidas por el arco Big Bang → elementos → planetas → vida → humanos.

Ninguna disciplina es el centro: cada una tiene su currículum propio N0–N5 y se conecta con las demás mediante wikilinks y MOCs transversales.

## Disciplinas cubiertas

| Disciplina | Notas de fundamentos | Notas de casos |
|---|---|---|
| Astronomía | 72 (N0–N5: fundamentos, ramas, procesos, métodos, Sistema Solar, estrellas y galaxias, temas avanzados) | 30 |
| Química | 31 (N0–N5, gases/disoluciones, ácido-base, nuclear, orgánica, polímeros, coordinación) | 13 |
| Geología | 46 (N0–N5, eras + eones + ciclos + mineralogía/petrología) | 17 |
| Biología | 106 (N0–N5, los 5 reinos + vertebrados por órdenes: mamíferos, aves, peces, anfibios) | 22 |
| Paleontología | 117 (N0–N5 + taxa icónicos + ~80 clados dinosaurianos) | 16 |
| Antropología | 67 (N0–N5 + 46 notas Hominoidea) | 14 |

## Punto de entrada

Abrir `Obsidian Ciencias/Índice.md` — MOC maestro con índice completo de todas las notas, organizado por disciplina y nivel.

## Estructura del vault

El vault vive en `Obsidian Ciencias/`. Dentro de cada disciplina:

```
Obsidian Ciencias/
├── Índice.md                        MOC maestro — siempre empezar aquí
│
├── Astronomía/
│   ├── N0 - Fundamentos/            historia, esfera celeste, luz y espectro, movimientos Tierra-Luna
│   ├── N1 - Ramas/                  astrofísica, ciencias planetarias, galáctica, cosmología, mecánica celeste
│   ├── N2 - Procesos cósmicos/      Big Bang, nucleosíntesis, estrellas, galaxias, materia y energía oscuras
│   ├── N3 - Métodos/                telescopios, radio, espacio, espectroscopía, distancias, observatorios de Chile
│   ├── N4 - Objetos astronómicos/   Sol, planetas, lunas, cuerpos menores, estrellas, agujeros negros, galaxias
│   ├── N5 - Temas avanzados/        astrobiología, astroquímica, biofirmas, defensa planetaria, destino del universo
│   └── Casos - */                   Sistema Solar, exoplanetas, astrofísica, galaxias y cosmología
│
├── Paleontología/
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
├── _MOC/                            16 índices temáticos transversales
├── _Fuentes/                        catálogo de repositorios por disciplina
└── _Plan/                           planes de expansión y registro de fases
```

## Estado actual

**~573 notas** · las **6 disciplinas con currículum N0–N5** · grafo **sin enlaces rotos**:
- **Astronomía** (Plan v3): 102 notas con **referencias APA verificadas**, con DOIs comprobados en Crossref y datos de NASA, ESA, ESO, IAU y el NASA Exoplanet Archive con fecha de consulta.
- **Los cinco reinos** (Biología N4): reino Fungi, plantas de briófitos a angiospermas, protistas y procariotas.
- **Vertebrados por órdenes**: mamíferos, aves (dinosaurios vivientes), peces y anfibios, además de 19 órdenes de insectos y 10 reptiles modernos.
- **Dinosauria** (~80 notas N4): árbol completo Saurischia/Ornithischia con clados y familias.
- **Hominoidea** (~46 notas N4): desde Strepsirrhini y Tarsiiformes hasta *Homo sapiens*.
- **~112 notas de casos reales** con cita y URL verificadas, agrupadas por subtema.
- **16 MOCs temáticos** transversales, entre ellos «Del Big Bang a los humanos», «Árbol de la vida», «Energía y materia», «Sistema Solar», «Observar el universo» y «Vida de una estrella».
- **Catálogo de fuentes** por disciplina en `_Fuentes/`.

## Cómo usarlo

1. Clonar el repo.
2. Abrir Obsidian y elegir la carpeta `Obsidian Ciencias/` como vault.
3. Empezar por `Índice.md`.

## Orden sugerido de lectura (de cero)

1. **Astronomía N0–N2**: el cielo, la luz, el Big Bang y el origen de los elementos.
2. **Química N0–N3** (átomo → enlaces): base material.
3. **Geología N0–N3** (placas, procesos, ciclo de rocas): el planeta.
4. **Biología N0–N2** (célula, macromoléculas): la vida.
5. **Paleontología N0–N2** (qué es, ramas, tiempo geológico): la historia de la vida.
6. **Biología N3–N4** (genética, taxonomía): el árbol de la vida.
7. **Antropología N0–N4** (evolución humana, migraciones, cultura, métodos).
8. Niveles N3–N5 de cada disciplina según interés, y los **MOCs transversales** para unirlas.
9. **Casos reales** en cada disciplina, conectándolos con los fundamentos.

## Convenciones de las notas

- Toda nota nueva debe agregarse al `Índice.md` en la sección correspondiente.
- Referencias cruzadas con wikilinks `[[...]]`.
- **Notas de fundamentos** (`Nn - .../`): frontmatter con `tags`, `nivel`, `fecha`; las de Astronomía añaden `fuente`, `url`, `actualizado` y una sección `## Referencias` en APA.
- **Notas de casos**: frontmatter con `tags`, `fecha`, `fuente`, `url`.
- Fuentes citadas deben estar listadas en `_Fuentes/Fuentes.md`.
- Los MOCs temáticos (`_MOC/`) agrupan notas de varias disciplinas por tema transversal.

## Qué NO está versionado

- `.claude/` — configuración local de Claude Code.
- `Obsidian Ciencias/.obsidian/workspace*.json` — estado de sesión local de Obsidian.
- `.DS_Store` y otros archivos de sistema.

Ver `.gitignore` para el listado completo.

<!-- profile-excerpt -->
Vault Obsidian construido como **cerebro virtual de ciencias** — ~573 notas N0→N5 en seis disciplinas: **astronomía, química, geología, biología, paleontología y antropología**, unidas por el arco Big Bang → vida → humanos. Incluye los cinco reinos, Dinosauria y Hominoidea al detalle, 16 MOCs transversales y una rama de astronomía con **referencias APA verificadas** (DOIs comprobados, datos de NASA/ESA/ESO). Grafo sin enlaces rotos.
<!-- /profile-excerpt -->
