# Obsidian — Cerebro Virtual de Ciencias

Vault de Obsidian construido como **memoria persistente de ciencia**: un grafo interconectado de notas que va **de lo más básico a lo más específico** en paleontología, biología, geología, antropología y química.

Eje del vault: **paleontología** — las demás disciplinas son ramas que la sustentan (geología aporta el tiempo profundo y el contexto de rocas; biología la taxonomía y la evolución; antropología el linaje humano; química la base material).

## Disciplinas cubiertas

| Disciplina | Notas de fundamentos | Notas de casos |
|---|---|---|
| Paleontología (eje) | 21 (N0–N5) | 14 |
| Biología | 20 (N0–N5) | 11 |
| Geología | 19 (N0–N5) | 9 |
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

**148 notas** · paleontología, geología y biología con **currículum N0–N5 completo** (fundamentos + profundización) · química N0–N5 · antropología N0–N4 · eje paleontología · 6 MOCs temáticos transversales · 49 notas de casos reales de [ScienceDaily](https://www.sciencedaily.com/) organizadas en subcarpetas temáticas · catálogo de ~130 fuentes bibliográficas (incluye colecciones digitales de museos, agregadores de biocolecciones y bases genómicas/proteómicas) · plan de aprendizaje con checkboxes tachados.

### Última actualización (2026-04-24)

Catálogo de fuentes [`Obsidian Ciencias/_Fuentes/Fuentes.md`](Obsidian%20Ciencias/_Fuentes/Fuentes.md) ampliado con:

- **🏆 Colecciones digitales de museos**: Smithsonian Open Access (5,1 M ítems), NHM Londres (80 M en digitalización), AMNH Paleontology Database, UCMP Berkeley, Florida Museum Vertebrate Paleontology, Paleontological Research Institution (7 M especímenes).
- **🔗 Agregadores de biocolecciones**: GBIF, iDigBio (con nuevo front en `idigbio.gbif.us`), Arctos (40+ museos), DiSSCo (175 museos europeos, ~1,5 mil M de especímenes), VertNet, iChatBio (interfaz IA).
- **📖 Bibliotecas digitales**: Biodiversity Heritage Library (60 M+ páginas, API pública, Flickr con 300 K+ imágenes reutilizables).
- **🧬 Bases genómicas/proteómicas**: KEGG, KEGG GENES, UCSC Genome Browser, Ensembl Genomes, HomoloGene, OMA, STRING, InterPro, Pfam (ahora dentro de InterPro), Bgee, GeneCards.
- **📑 Revistas/datos**: Scientific Data (Nature), Nucleic Acids Research Database Issue.
- **🔐 Estándares**: OpenDOAR (5.983 repositorios FAIR-certificados), DiSSCo ERIC.
- Correcciones: Pfam migrado de `pfam.xfam.org` a `ebi.ac.uk/interpro/entry/pfam/`; Index Fungorum reetiquetado correctamente como nomenclatura de hongos.

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

## Despliegue web (Quartz v4 + Coolify) — EN PRODUCCIÓN

Sitio en vivo: **https://paleo.sergiocubelli.space** (Quartz v4 + nginx, TLS Let's Encrypt vía Coolify/Traefik, auto-deploy por webhook Gitea).

La rama `site/quartz` contiene la configuración para publicar el vault como sitio estático con búsqueda y graph view, generado con [Quartz v4](https://quartz.jzhao.xyz/) y servido por nginx dentro de un contenedor Docker.

### Infra

| Capa | Detalle |
|---|---|
| Dominio | `paleo.sergiocubelli.space` → `195.200.7.236` (A record) |
| Proxy + TLS | Traefik v3.6 (gestionado por Coolify) con Let's Encrypt HTTP-01 |
| Runtime | nginx:alpine sirviendo `public/` generado por Quartz v4 |
| Orquestador | Coolify 4.0.0-beta.472, app UUID `f37wqyyprmqleboq0en3itea`, proyecto `Paleo` |
| Fuente | Repo Gitea `sergio/Obsidian-Ciencias-`, rama `site/quartz`, HTTPS con access token (Gitea tiene `REQUIRE_SIGNIN_VIEW=true`) |
| Webhook | Gitea → `https://sergiocubelli.space/api/v1/deploy?uuid=f37wqyyprmqleboq0en3itea&force=false`, auth `Bearer <coolify-token>`, branch filter `site/quartz` |
| Tiempo de build | ~70 s (clone Quartz + npm ci + build + docker image) |
| Re-deploy manual | `curl -X POST -H "Authorization: Bearer <coolify-token>" 'https://sergiocubelli.space/api/v1/deploy?uuid=f37wqyyprmqleboq0en3itea&force=true'` |

### Archivos de despliegue

| Archivo | Rol |
|---|---|
| `Dockerfile` | Build multi-stage: clona Quartz v4, copia `Obsidian Ciencias/` a `content/`, genera `public/`, sirve con nginx |
| `nginx.conf` | Config del servidor: gzip, cache, try_files para wikilinks, 301 `/` → `/Índice` |
| `docker-compose.yml` | Servicio que Coolify detecta; el dominio se configura en la UI |
| `quartz.config.ts` | Config de Quartz: baseUrl, locale, plugins, tema |
| `quartz.layout.ts` | Layout: Explorer a la izquierda, Graph + TOC + Backlinks a la derecha |
| `.dockerignore` | Excluye `.git`, `.obsidian/workspace*`, etc. del contexto de build |

### Cómo se actualiza

Cada push a la rama `site/quartz` dispara un webhook en Coolify → rebuild del contenedor → sitio actualizado en ~70 s. Flujo habitual:

```bash
# editás en Obsidian y commiteás en main
git checkout site/quartz
git merge main
git push        # ← gatilla el rebuild
git checkout main
```

La página raíz `https://paleo.sergiocubelli.space/` hace 301 a `/Índice`, así el home efectivo es la nota raíz real del vault (no un wrapper sintético). El README y archivos de build **no se publican** en el sitio: el `.dockerignore` y el `COPY ["Obsidian Ciencias", "./content"]` del Dockerfile aseguran que sólo el vault entre al contenedor.

### Build local (opcional, requiere Docker)

```bash
docker build -t paleo-site .
docker run --rm -p 8080:80 paleo-site
# abrir http://localhost:8080
```

No se puede hacer `npm install` directamente en este repo porque el código de Quartz vive dentro del Docker build (se clona en tiempo de build, no se commitea). Para trabajar en el tema/plugins hay que clonar Quartz aparte y copiar los archivos `quartz.*.ts` allí.
