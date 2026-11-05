---
tipo: plan
fecha_inicio: 2026-11-04
estado: en progreso (Fases 0 y 1 listas 2026-11-04; sigue la Fase 2)
---

# Plan v3 — Astronomía: de rama introductoria a disciplina completa

> La rama 🔭 Astronomía nació en la Fase F del [[Plan v2 - mecanismos y cosmos 2026-06-14]] como **raíz cósmica** del vault (Big Bang → elementos → planeta → vida). Cumple ese papel, pero es la disciplina más delgada y la única **sin fuentes citadas**. Este plan la convierte en una disciplina completa, con el mismo rigor que el resto: fuentes primarias verificadas, casos reales y datos fechados.
>
> Las fases G–J del Plan v2 quedan **en pausa**: no se cancelan.

## Diagnóstico de partida (2026-11-04)

| Nivel | Notas | Contenido actual |
|---|---|---|
| N0 Fundamentos | 2 | Qué es la astronomía · Escala del universo |
| N1 Ramas | **0** | — |
| N2 Procesos cósmicos | 4 | Big Bang · Nucleosíntesis · Evolución estelar · Formación del Sistema Solar |
| N3 Métodos | 1 | Métodos de la astronomía (todo en una nota) |
| N4 Objetos | 2 | Exoplanetas y zona habitable · Meteoritos e impactos |
| N5 Avanzados | 1 | Astrobiología y origen de la vida |
| Casos | **0** | — |
| **Total** | **10** (~6 000 palabras) | Paleontología 133 · Biología 128 · Química 44 |

**Problemas detectados:**
1. **Sin procedencia**: ninguna nota tiene `fuente:`/`url:` y [[Fuentes]] no tiene sección de astronomía.
2. **Datos que envejecen**: la nota de exoplanetas dice «más de 5 000 (catálogo NASA, 2024)». Al 2026-11-04 el NASA Exoplanet Archive registra **6 451** confirmados. En astronomía las cifras cambian cada año, así que deben llevar fecha.
3. **Huecos estructurales**: falta N1 (ramas), los métodos están comprimidos en una sola nota, el Sistema Solar no tiene notas por cuerpo y no hay galaxias, agujeros negros, materia oscura ni ondas gravitacionales.
4. **Sin casos**: el resto de las disciplinas tiene carpetas `Casos - <Tema>/` con papers reales; Astronomía no tiene ninguna.

---

## Fase 0 — Fuentes ✅ 2026-11-04

### Jerarquía de uso

| Nivel | Tipo | Para qué se usa | Ejemplo |
|---|---|---|---|
| 1 | **Paper revisado por pares** (con DOI, vía ADS/arXiv) | Casos y afirmaciones nuevas | Nature Astronomy, ApJ, A&A |
| 2 | **Base de datos oficial** | Cifras: conteos, masas, órbitas, distancias | NASA Exoplanet Archive, JPL SSD, MPC |
| 3 | **Organismo de normas** | Definiciones y nomenclatura | IAU (definición de planeta, nombres) |
| 4 | **Observatorio o agencia** (comunicados) | Puerta de entrada: **siempre seguir hasta el paper** | ESO, NASA, ESA, ALMA, Rubin |
| 5 | **Informe estratégico** | «Preguntas abiertas» y prioridades del campo | Decadales de las Academias Nacionales de EE. UU., ESA Voyage 2050 |
| 6 | **Libro abierto o divulgación verificada** | Estructurar fundamentos: no se cita como dato | OpenStax Astronomy 2e |

**Reglas:**
- Cada cifra lleva fecha («al 2026-11») y fuente.
- Un comunicado de prensa nunca es la cita final: se sigue el enlace al paper.
- Toda URL se verifica antes de citarla (convención del vault: nunca inventar URLs).
- Las notas de caso usan el frontmatter `tags/fecha/fuente/url` y la referencia APA al pie, igual que en las demás disciplinas.

### Fuentes candidatas

Estado de la verificación (2026-11-04): ✅ responde 200 · 🛡️ el sitio existe, pero bloquea clientes automáticos (403) y hay que revisarlo en el navegador · ⏳ sin conexión desde la torre (servidor caído o ruta bloqueada), reintentar.

#### 🛰️ Agencias espaciales y archivos de datos

| Fuente | URL | Uso | Estado |
|---|---|---|---|
| NASA Science ⭐ | https://science.nasa.gov/ | Portal de misiones y divulgación oficial | ✅ |
| NASA Exoplanet Archive ⭐ | https://exoplanetarchive.ipac.caltech.edu/ | Censo oficial de exoplanetas (consultable por TAP) | ✅ |
| NASA Planetary Fact Sheet (NSSDCA) ⭐ | https://nssdc.gsfc.nasa.gov/planetary/factsheet/ | Datos físicos de planetas y lunas | ✅ |
| JPL Solar System Dynamics ⭐ | https://ssd.jpl.nasa.gov/ | Órbitas, efemérides, cuerpos menores | ✅ |
| JPL CNEOS | https://cneos.jpl.nasa.gov/ | Asteroides cercanos y riesgo de impacto | ✅ |
| NASA JPL | https://www.jpl.nasa.gov/ | Misiones planetarias | ✅ |
| NASA Astrobiology | https://astrobiology.nasa.gov/ | Programa y estrategia de astrobiología | ✅ |
| NASA HEASARC | https://heasarc.gsfc.nasa.gov/ | Astrofísica de altas energías (rayos X y gamma) | ✅ |
| NASA APOD | https://apod.nasa.gov/ | Imagen diaria con explicación de astrónomos | ✅ |
| NASA Eyes | https://eyes.nasa.gov/ | Visualización 3D del Sistema Solar | ✅ |
| ESA ⭐ | https://www.esa.int/ | Agencia Espacial Europea | ✅ |
| ESA Science & Technology | https://sci.esa.int/ | Fichas técnicas de misiones científicas | ✅ |
| ESA Gaia | https://www.cosmos.esa.int/web/gaia | Mapa 3D de la Vía Láctea (astrometría) | ✅ |
| ESA Planetary Defence | https://www.esa.int/Space_Safety/Planetary_Defence | Defensa planetaria (Hera, DART) | ✅ |
| Planck Legacy Archive | https://pla.esac.esa.int/ | Fondo cósmico de microondas | ✅ |
| JAXA | https://global.jaxa.jp/ | Hayabusa2 y muestras de Ryugu | ✅ |
| STScI | https://www.stsci.edu/ | Opera el Hubble y el JWST | ✅ |
| MAST (archivo STScI) | https://archive.stsci.edu/ | Datos del Hubble, JWST, TESS y Kepler | ✅ |
| ESA/Webb | https://esawebb.org/ | Imágenes y comunicados del JWST | ✅ |
| ESA/Hubble | https://esahubble.org/ | Imágenes y comunicados del Hubble | ✅ |
| HubbleSite | https://hubblesite.org/ | Divulgación oficial del Hubble | ✅ |
| Chandra X-ray Center | https://chandra.harvard.edu/ | Universo en rayos X | ✅ |
| NOAA SWPC | https://www.swpc.noaa.gov/ | Clima espacial (actividad solar) | ✅ |

#### 📏 Organismos de normas y nomenclatura

| Fuente | URL | Uso | Estado |
|---|---|---|---|
| Unión Astronómica Internacional (IAU) ⭐ | https://www.iau.org/ | Definiciones oficiales y nombres de estrellas y planetas | ✅ |
| Minor Planet Center ⭐ | https://minorplanetcenter.net/ | Registro oficial de asteroides, cometas y objetos interestelares | ✅ |
| Gazetteer of Planetary Nomenclature (USGS/IAU) | https://planetarynames.wr.usgs.gov/ | Nombres de cráteres y accidentes geográficos de otros cuerpos | ✅ |
| CDS Strasbourg (SIMBAD / VizieR) | https://cds.unistra.fr/ | Base de objetos astronómicos y catálogos | ⏳ |

#### 🏔️ Observatorios en Chile

Chile concentra una gran parte de la capacidad de observación óptica y radio del mundo. Además, estos observatorios publican en español.

| Fuente | URL | Uso | Estado |
|---|---|---|---|
| ESO ⭐ | https://www.eso.org/public/ | VLT (Paranal) y La Silla: comunicados enlazados a papers | ✅ |
| ESO en Chile | https://www.eso.org/public/chile/ | Presencia de ESO en Chile, en español | ✅ |
| ESO ELT | https://elt.eso.org/ | Extremely Large Telescope (Cerro Armazones) | ✅ |
| ALMA ⭐ | https://www.almaobservatory.org/ | Radiointerferómetro: astroquímica y formación planetaria | ✅ |
| Observatorio Vera C. Rubin ⭐ | https://rubinobservatory.org/ | Sondeo LSST: cielo variable y cuerpos menores | ✅ |
| NOIRLab | https://noirlab.edu/public/ | Gestiona Cerro Tololo, Gemini Sur y Rubin | ✅ |
| Cerro Tololo (CTIO) | https://noirlab.edu/public/programs/ctio/ | Observatorio Interamericano Cerro Tololo | ✅ |
| Observatorio Las Campanas | https://www.lco.cl/ | Telescopios Magallanes (Carnegie) | ✅ |
| Giant Magellan Telescope | https://giantmagellan.org/ | Telescopio gigante en construcción | ✅ |

#### 🌍 Otros observatorios y colaboraciones

| Fuente | URL | Uso | Estado |
|---|---|---|---|
| LIGO (Caltech) | https://www.ligo.caltech.edu/ | Ondas gravitacionales: divulgación | ✅ |
| LIGO Scientific Collaboration | https://www.ligo.org/ | Ondas gravitacionales: papers y resúmenes de detecciones | ✅ |
| Event Horizon Telescope | https://eventhorizontelescope.org/ | Imágenes de agujeros negros (M87*, Sgr A*) | 🛡️ |
| SDSS | https://www.sdss.org/ | Mapa espectroscópico de galaxias | ✅ |
| SKA Observatory | https://www.skao.int/ | Radiotelescopio de próxima generación | ✅ |
| Instituto de Astrofísica de Canarias ⭐ | https://www.iac.es/ | Centro de investigación con divulgación en español | ✅ |

#### 🎓 Universidades y centros de investigación

| Fuente | URL | Uso | Estado |
|---|---|---|---|
| Depto. de Astronomía, U. de Chile | https://www.das.uchile.cl/ | Investigación chilena (Cerro Calán) | ✅ |
| Instituto de Astrofísica, PUC | https://www.astro.puc.cl/ | Investigación chilena | ✅ |
| CATA (Centro de Astrofísica y Tecnologías Afines) | https://www.cata.cl/ | Centro basal chileno | ✅ |
| Instituto Milenio de Astrofísica (MAS) | https://www.astrofisicamas.cl/ | Astronomía de datos y transientes | ✅ |
| Sociedad Chilena de Astronomía (SOCHIAS) | https://www.sochias.cl/ | Comunidad astronómica profesional de Chile | ✅ |
| Depto. de Astronomía, U. de Concepción | — | Investigación chilena | ⏳ falta la URL correcta |
| Center for Astrophysics, Harvard & Smithsonian ⭐ | https://www.cfa.harvard.edu/ | Investigación; opera ADS y Chandra | ✅ |
| Caltech Astronomy | https://www.astro.caltech.edu/ | Investigación | ✅ |
| Max Planck Institute for Astronomy | https://www.mpia.de/ | Formación estelar y planetaria, galaxias | ✅ |
| Institute of Astronomy, Cambridge | https://www.ast.cam.ac.uk/ | Investigación | ✅ |
| Carnegie Science | https://carnegiescience.edu/ | Las Campanas, ciencias planetarias | ✅ |
| Lunar and Planetary Institute ⭐ | https://www.lpi.usra.edu/ | Ciencias planetarias y Meteoritical Bulletin | ✅ (base de meteoritos 🛡️) |
| SETI Institute | https://www.seti.org/ | Astrobiología y tecnofirmas | ✅ |
| ICRAR | https://www.icrar.org/ | Radioastronomía (SKA) | ✅ |

#### 📄 Literatura científica

| Fuente | URL | Uso | Estado |
|---|---|---|---|
| NASA ADS ⭐ | https://ui.adsabs.harvard.edu/ | **Buscador principal** de literatura astronómica, con DOI y citas | ✅ |
| arXiv astro-ph ⭐ | https://arxiv.org/archive/astro-ph | Preprints (verificar luego la versión publicada) | ✅ |
| Annual Review of Astronomy and Astrophysics ⭐ | https://www.annualreviews.org/content/journals/astro | Revisiones de estado del arte: ideal para notas N2–N5 | 🛡️ |
| AAS Journals (ApJ, AJ, PSJ) | https://journals.aas.org/ | Revistas de la American Astronomical Society (acceso abierto) | ✅ |
| Astronomy & Astrophysics | https://www.aanda.org/ | Revista europea | 🛡️ |
| MNRAS | https://academic.oup.com/mnras | Royal Astronomical Society (acceso abierto) | 🛡️ |
| Nature Astronomy | https://www.nature.com/natastron/ | Resultados de alto impacto | ✅ |
| The Open Journal of Astrophysics | https://astro.theoj.org/ | Acceso abierto «diamante» | ✅ |

#### 🧭 Informes estratégicos

| Informe | URL | Uso | Estado |
|---|---|---|---|
| *Pathways to Discovery in Astronomy and Astrophysics for the 2020s* (Astro2020) ⭐ | https://nap.nationalacademies.org/catalog/26141 | Grandes preguntas de la astrofísica de esta década | ✅ título verificado |
| *Origins, Worlds, and Life* (decadal planetario 2023–2032) ⭐ | https://nap.nationalacademies.org/catalog/26522 | Prioridades de ciencias planetarias y astrobiología | ✅ título verificado |
| ESA Voyage 2050 | https://www.cosmos.esa.int/web/voyage-2050 | Plan científico de largo plazo de la ESA | ✅ |

#### 📚 Libros abiertos, herramientas y divulgación (capa 6: no se citan como dato)

| Fuente | URL | Uso | Estado |
|---|---|---|---|
| OpenStax *Astronomy 2e* ⭐ | https://openstax.org/details/books/astronomy-2e | Libro universitario abierto: columna vertebral para N0–N3 | ✅ |
| Stellarium | https://stellarium.org/ | Planetario libre: esfera celeste | ✅ |
| Exoplanet.eu | https://exoplanet.eu/ | Catálogo europeo de exoplanetas (contraste con el de NASA) | ✅ |
| Sky & Telescope | https://skyandtelescope.org/ | Divulgación (siempre seguir hasta el paper) | ✅ |
| The Planetary Society | https://www.planetary.org/ | Divulgación de ciencias planetarias | ✅ |
| SpaceWeatherLive | https://www.spaceweatherlive.com/ | Actividad solar en tiempo real | ✅ |

---

## Fases de contenido (meta: ~100 notas en Astronomía)

> Ajuste del 2026-11-04: Sergio fija la meta en **~100 notas** para la rama (antes ~50).

### Fase 1 — Revisar las 10 notas existentes ✅ 2026-11-04
> **Hecho**: las 10 notas tienen `fuente:`/`url:`, `actualizado:` y una sección `## Referencias` en APA (59 referencias verificadas: DOIs comprobados en Crossref, datos del NASA Exoplanet Archive y páginas oficiales). Se corrigieron errores: ¹²⁶I→¹²⁹I, analogías de escala mal calculadas, «2 trillones» (calco del inglés), Milankovitch atribuido al Sol, Nobel 2002 atribuido a Bahcall, Curiosity ubicado en Jezero, «mistolitos» y datos superados (masa de Próxima b, Gliese 581 d, Fomalhaut b, Bombardeo Intenso Tardío presentado sin debate). Se añadieron la tensión de Hubble, DESI 2025 y K2-18 b con sus matices.

- Agregar `fuente:`/`url:` (fuente principal) a cada nota y una sección `## Referencias` en APA con todas las fuentes verificadas.
- Actualizar las cifras con fecha (exoplanetas: 6 451 al 2026-11-04; parámetros cosmológicos según Planck 2018 y la tensión de Hubble).
- [[Métodos de la astronomía]] queda como nota panorámica de N3; el detalle pasa a las notas de la Fase 3.

### Fase 2 — N0 y N1: la base (+9)
- **N0** (+4): Historia de la astronomía (de Ptolomeo a Hubble) · El cielo nocturno y la esfera celeste · Luz y espectro electromagnético · Movimientos de la Tierra y la Luna (estaciones, fases, eclipses, mareas).
- **N1 Ramas** (+5): Astrofísica · Ciencias planetarias · Astronomía galáctica y extragaláctica · Cosmología · Mecánica celeste y astrometría.

### Fase 3 — N2 y N3: procesos y métodos (+20)
- **N2 Procesos** (+10): Gravitación y órbitas · Relatividad general · Formación estelar · Supernovas y muerte estelar · Fondo cósmico de microondas · Primeras estrellas y reionización · Formación y evolución de galaxias · Materia oscura · Energía oscura y expansión acelerada · Evolución de sistemas planetarios (migración).
- **N3 Métodos** (+10): Telescopios ópticos · Radioastronomía e interferometría · Astronomía espacial (rayos X, gamma, infrarrojo) · Espectroscopía · Fotometría y curvas de luz · Escalera de distancias cósmicas · Métodos de detección de exoplanetas · Astronomía multimensajero · Observatorios de Chile · Grandes sondeos y ciencia de datos.

### Fase 4 — N4: el inventario del cosmos (+24)
- **Sistema Solar** (+11): El Sol · Mercurio y Venus · La Luna · Marte · Júpiter y Saturno · Urano y Neptuno · Lunas con océanos (Europa, Encélado, Titán) · Asteroides · Cometas · Cinturón de Kuiper y planetas enanos · Nube de Oort y objetos interestelares.
- **Estrellas y galaxias** (+13): Tipos de estrellas y diagrama H-R · Estrellas binarias y variables · Enanas blancas · Estrellas de neutrones y púlsares · Agujeros negros estelares · Agujeros negros supermasivos y cuásares · Nebulosas y medio interestelar · Cúmulos estelares · La Vía Láctea · El Grupo Local · Tipos de galaxias · Estructura a gran escala · Transientes (brotes gamma, FRB, kilonovas).

### Fase 5 — N5 (+9)
Astroquímica (→ Química) · Atmósferas de exoplanetas · Biofirmas y tecnofirmas · Defensa planetaria · Clima espacial · Arqueoastronomía y astronomía cultural (→ Antropología) · Problemas abiertos de la cosmología (tensión de Hubble) · Contaminación lumínica y cielos oscuros · El destino del universo.

### Fase 6 — Casos reales (~22, en 4 carpetas con nota portada)
Carpetas `Casos - Sistema Solar/`, `Casos - Exoplanetas y astrobiología/`, `Casos - Astrofísica/` y `Casos - Cosmología/`. Candidatos, cada uno verificado con su paper antes de escribirlo:
- Muestras de Bennu (OSIRIS-REx) con aminoácidos y bases nitrogenadas (2025).
- Muestras de Ryugu (Hayabusa2).
- Objeto interestelar 3I/ATLAS (2025).
- Impacto de DART en Dimorphos (2022).
- Primeras imágenes del Observatorio Rubin (2025).
- Primera detección de ondas gravitacionales GW150914 (2015/2016).
- Kilonova GW170817 y el origen del oro.
- Imágenes de M87* (2019) y Sgr A* (2022) del EHT.
- Galaxias muy tempranas del JWST.
- Pistas de energía oscura variable según DESI (2024–2025).
- Atmósferas de TRAPPIST-1 con JWST.
- Debate sobre K2-18 b y sus posibles biofirmas.
- *(Lista abierta: se completa hasta ~22 durante la fase.)*

### Fase 7 — Integración
- **MOCs nuevos** (en `_MOC/`): «MOC Sistema Solar», «MOC Observar el universo» y «MOC Vida de una estrella».
- Engordar el [[MOC Del Big Bang a los humanos]] y enlazar con [[MOC Catástrofes globales]] (impactos y extinciones) y [[MOC Energía y materia]].
- Puentes transversales:
  - Geología: formación de la Tierra, cráteres y la nota existente [[Ciclos de Milankovitch]] (no se duplica).
  - Química: nucleosíntesis, astroquímica.
  - Paleontología: impacto del límite K-Pg.
  - Biología: origen de la vida.
- Agregar la sección «🔭 Astronomía» a [[Fuentes]], registrar todo en [[Índice]] y dejar 0 enlaces rotos.

## Meta
| | Notas |
|---|---|
| Existentes (revisadas) | 10 |
| Fundamentos nuevos (N0–N5) | 62 |
| Casos + 4 notas portada | ~26 |
| **Total en la carpeta Astronomía** | **~98–100** |
| MOCs nuevos (en `_MOC/`) | 3 |

El vault pasa de 477 a **~570 notas**, con todas las notas de Astronomía con fuente citada.

## Convenciones (heredadas)
Frontmatter `tags/nivel/fecha` (fundamentos) o `tags/fecha/fuente/url` (casos) · nombres científicos y de misiones en cursiva cuando corresponda · wikilinks densos · toda nota se registra en [[Índice]] · casos solo con fuentes reales verificadas.
