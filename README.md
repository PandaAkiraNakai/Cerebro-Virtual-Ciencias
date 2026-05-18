# Obsidian — Cerebro Virtual de Ciencias

Vault de Obsidian construido como **memoria persistente de ciencia**: un grafo interconectado de notas que va **de lo más básico a lo más específico** en paleontología, biología, geología, antropología y química.

Eje del vault: **paleontología** — las demás disciplinas son ramas que la sustentan (geología aporta el tiempo profundo y el contexto de rocas; biología la taxonomía y la evolución; antropología el linaje humano; química la base material).

## Disciplinas cubiertas

| Disciplina | Notas de fundamentos | Notas de casos |
|---|---|---|
| Paleontología (eje) | ~105 (N0–N5 + 20 taxa icónicos + 76 taxa dinosaurianos/reptiles/insectos) | 16 |
| Biología | 31 (N0–N5) | 19 |
| Geología | 39 (N0–N5, incluye eras + eones + 4 ciclos profundos) | 17 |
| Antropología | ~65 (N0–N5 + 44 notas Hominoidea) | 11 |
| Química | 22 (N0–N5) | 9 |

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
│   ├── N4 - Taxonomía biológica/    incluye 10 reptiles modernos + 12 insectos
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
│   ├── Taxa - Hominoidea/           44 notas N4: primates, grandes simios, homininos, Homo spp.
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

**~375 notas** · las **5 disciplinas con currículum N0–N5 completo** · expansión taxonómica masiva en dos pasadas:
- **Dinosauria** (~76 notas N4): árbol completo Saurischia/Ornithischia con clados y familias; más 10 notas de reptiles modernos y 12 de insectos.
- **Hominoidea** (~44 notas N4): desde Strepsirrhini hasta *Homo sapiens*, incluyendo hominoideos del Mioceno (Proconsul, Sivapithecus, Dryopithecus, Graecopithecus), australopitecinos, parántropos y todas las especies del género *Homo*.
- **62 notas de casos reales** de ScienceDaily, Phys.org, Quanta Magazine y Science News.
- **10 MOCs temáticos** transversales.
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

---

## Despliegue web (Quartz v4 + Coolify) — EN PRODUCCIÓN

Sitio en vivo: **https://paleo.sergiocubelli.space** (Quartz v4 + nginx, TLS Let's Encrypt vía Coolify/Traefik, auto-deploy por webhook de GitHub).

El vault se publica como sitio estático con búsqueda y graph view, generado con [Quartz v4](https://quartz.jzhao.xyz/) y servido por nginx dentro de un contenedor Docker. Todo el stack (Dockerfile, `quartz.config.ts`, `quartz.layout.ts`, `nginx.conf`) vive en `main`.

### Infra

| Capa | Detalle |
|---|---|
| Dominio | `paleo.sergiocubelli.space` |
| Proxy + TLS | Traefik v3.6 (gestionado por Coolify) con Let's Encrypt HTTP-01 |
| Runtime | nginx:alpine sirviendo `public/` generado por Quartz v4 |
| Orquestador | Coolify 4.0.0-beta.472, proyecto `Paleo` |
| Fuente | Repo GitHub `PandaAkiraNakai/Cerebro-Virtual-Ciencias`, rama `main` |
| Webhook | GitHub push → Coolify (auto-rebuild) |
| Tiempo de build | ~70 s |

### Archivos de despliegue

| Archivo | Rol |
|---|---|
| `Dockerfile` | Build multi-stage: clona Quartz v4, copia `Obsidian Ciencias/` a `content/`, genera `public/`, sirve con nginx |
| `nginx.conf` | Config del servidor: gzip, cache, try_files para wikilinks, 301 `/` → `/Índice` |
| `docker-compose.yml` | Servicio que Coolify detecta |
| `quartz.config.ts` | Config de Quartz: baseUrl, locale, plugins, tema |
| `quartz.layout.ts` | Layout: Explorer a la izquierda, Graph + TOC + Backlinks a la derecha |
| `quartz/styles/custom.scss` | Tema custom mobile-first (paleta paleo, cards, pills, sticky search) |

### Cómo se actualiza

Cada push a `main` dispara el webhook de Coolify → rebuild → sitio actualizado en ~70 s:

```bash
git commit -am "nueva nota"
git push        # gatilla el rebuild automáticamente
```

### Build local (opcional, requiere Docker)

```bash
docker build -t paleo-site .
docker run --rm -p 8080:80 paleo-site
# abrir http://localhost:8080
```
