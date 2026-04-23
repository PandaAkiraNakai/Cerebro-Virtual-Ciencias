# Obsidian — Cerebro Virtual de Ciencias

Vault de Obsidian construido como **memoria persistente de ciencia**: un grafo interconectado de notas que va **de lo más básico a lo más específico** en paleontología, biología, geología, antropología y química.

Eje del vault: **paleontología** — las demás disciplinas son ramas que la sustentan (geología aporta el tiempo profundo y el contexto de rocas; biología la taxonomía y la evolución; antropología el linaje humano; química la base material).

## Disciplinas cubiertas

| Disciplina | Notas de fundamentos | Notas de casos |
|---|---|---|
| Paleontología (eje) | 15 (N0–N4) | 8 |
| Biología | 14 (N0–N4) | 5 |
| Geología | 15 (N0–N4) | 5 |
| Antropología | 12 (N0–N4) | 5 |
| Química | 17 (N0–N5) | 5 |

## Estructura del vault

El vault vive en [`Obsidian Ciencias/`](Obsidian%20Ciencias/). Punto de entrada: [`Obsidian Ciencias/Índice.md`](Obsidian%20Ciencias/Índice.md) — un MOC (Map of Content) maestro con enlaces a todas las notas.

```
Obsidian Ciencias/
├── Índice.md                        MOC maestro — siempre empezar aquí
│
├── Paleontología/                   (EJE CENTRAL)
│   ├── N0 - Fundamentos/            qué es, fósil, tafonomía
│   ├── N1 - Ramas/                  paleozoología, paleobotánica…
│   ├── N2 - Tiempo geológico/       eones, eras, extinciones masivas
│   ├── N3 - Taxonomía/              Linneo, cladística
│   ├── N4 - Grandes grupos/         invertebrados, tetrápodos, dinosaurios…
│   ├── Casos - Dinosaurios/
│   ├── Casos - Reptiles pérmico-triásicos/
│   ├── Casos - Crocodilomorfos/
│   └── Casos - Cefalópodos/
│
├── Biología/
│   ├── N0 - Fundamentos/            qué es la biología
│   ├── N1 - Organización/           niveles, macromoléculas
│   ├── N2 - La célula/              orgánulos, transporte, mitosis/meiosis, endosimbiosis
│   ├── N3 - Genética y evolución/   ADN, Mendel, selección, especiación
│   ├── N4 - Taxonomía biológica/    dominios, filos, vertebrados
│   ├── Casos - Herpetología/
│   ├── Casos - Entomología/
│   ├── Casos - Ornitología/
│   └── Casos - Fotorrecepción/
│
├── Geología/
│   ├── N0 - Fundamentos/            qué es, principios (uniformitarismo…)
│   ├── N1 - Estructura de la Tierra/ capas, campo magnético
│   ├── N2 - Tectónica/              placas, límites, subducción, orogénesis
│   ├── N3 - Procesos y ciclos/      ciclo de rocas, erosión, sedimentación, vulcanismo, sismos, glaciaciones
│   ├── N4 - Minerales y rocas/      ígneas, sedimentarias, metamórficas
│   ├── Casos - Interior de la Tierra/
│   ├── Casos - Superficie y costas/
│   ├── Casos - Mineralogía/
│   └── Casos - Glaciología/
│
├── Antropología/
│   ├── N0 - Fundamentos/            qué es, cuatro ramas
│   ├── N1 - Evolución humana/       primates, Hominini, bipedismo, industrias líticas
│   ├── N2 - Migraciones/            salidas de África, poblamiento de América
│   ├── N3 - Cognición y cultura/    arte simbólico, neolítico
│   ├── N4 - Métodos/                datación, aDNA
│   ├── Casos - Homínidos/
│   ├── Casos - Migraciones/
│   ├── Casos - Evolución de los simios/
│   └── Casos - Cognición y arte/
│
├── Química/
│   ├── N0 - Fundamentos/            qué es la química
│   ├── N1 - El átomo/               partículas, modelos, orbitales
│   ├── N2 - Tabla periódica/        estructura, propiedades, familias
│   ├── N3 - Enlaces/                iónico, covalente, metálico, intermoleculares, geometría
│   ├── N4 - Estados de la materia/  fases, cambios de estado
│   ├── N5 - Reacciones/             tipos, cinética, equilibrio, termodinámica, electroquímica
│   ├── Casos - Energía/
│   ├── Casos - Materiales/
│   └── Casos - Clima/
│
├── _MOC/                            índices temáticos transversales
│   ├── MOC Evolución de la vida en tierra
│   ├── MOC Humanos y primates
│   ├── MOC Planeta cambiante
│   ├── MOC Paleogeografía
│   ├── MOC Taxonomía e identidad biológica
│   └── MOC Química al servicio del clima
│
├── _Plan/
│   └── Plan de Aprendizaje.md       currículum N0 → N5 con checkboxes
│
└── _Fuentes/
    └── Fuentes.md                   catálogo de repositorios por disciplina
```

## Estado actual

**108 notas** · 5 disciplinas con **currículum N0–N4(N5) completo** · eje paleontología · 6 MOCs temáticos transversales · 28 notas de casos reales de [ScienceDaily](https://www.sciencedaily.com/) · catálogo de ~90 fuentes bibliográficas · plan de aprendizaje con checkboxes tachados.

## Cómo usarlo

1. Clonar el repo.
2. Abrir Obsidian y elegir la carpeta `Obsidian Ciencias/` como vault.
3. Empezar por [`Índice.md`](Obsidian%20Ciencias/Índice.md).
4. Seguir el orden de estudio sugerido en [`_Plan/Plan de Aprendizaje.md`](Obsidian%20Ciencias/_Plan/Plan%20de%20Aprendizaje.md) si se parte de cero.

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

## Convenciones

- Toda nota nueva debe agregarse al `Índice.md` en la sección correspondiente.
- Referencias cruzadas con wikilinks `[[...]]`.
- **Notas de fundamentos** (`Nn - .../`): frontmatter con `tags`, `nivel`, `fecha`.
- **Notas de casos**: frontmatter con `tags`, `fecha`, `fuente`, `url`.
- Fuentes citadas deben estar listadas en [`_Fuentes/Fuentes.md`](Obsidian%20Ciencias/_Fuentes/Fuentes.md).
- Los MOCs temáticos (`_MOC/`) agrupan notas de varias disciplinas por tema transversal.

## Qué NO está versionado

- `.claude/` — configuración local de Claude Code.
- `Obsidian Ciencias/.obsidian/workspace*.json` — estado de sesión local de Obsidian.
- `.DS_Store` y otros archivos de sistema.

Ver [`.gitignore`](.gitignore) para el listado completo.
