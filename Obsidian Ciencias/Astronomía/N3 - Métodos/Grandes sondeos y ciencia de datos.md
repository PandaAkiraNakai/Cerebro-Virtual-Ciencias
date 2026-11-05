---
tags: [astronomía, N3, sondeos, big data, aprendizaje automático, Rubin, Gaia, DESI, ciencia ciudadana]
nivel: N3
fecha: 2026-11-04
fuente: Rubin Observatory; Gaia Collaboration (2023); Förster et al. (2021); Lintott et al. (2008)
url: https://rubinobservatory.org/explore/how-rubin-works/technology
---

# Grandes sondeos y ciencia de datos

> La astronomía moderna ya no solo apunta un telescopio a un objeto: **cartografía el cielo entero**, una y otra vez, y produce volúmenes de datos que ningún humano podría revisar. Los **grandes sondeos** convirtieron a la astronomía en una ciencia de datos: bases de datos públicas, programación, estadística y aprendizaje automático son hoy tan importantes como el telescopio.

## Sondeos que cambiaron la astronomía

| Sondeo | Qué hace | Escala |
|---|---|---|
| **SDSS** | Imágenes y espectros de galaxias, cuásares y estrellas; hoy en su quinta fase, SDSS-V, con espectroscopía repetida de todo el cielo | Millones de espectros (Sloan Digital Sky Survey, s. f.) |
| ***Gaia*** (ESA) | Posición, distancia y movimiento de estrellas | ~1 460 millones de estrellas con astrometría completa (Gaia Collaboration, 2023) |
| **DESI** | Mapa 3D de galaxias para medir la energía oscura | Más de 47 millones de galaxias y cuásares y más de 20 millones de estrellas (Dark Energy Spectroscopic Instrument, s. f.) |
| ***Euclid*** (ESA) | Imágenes y espectros para lentes débiles y la red cósmica | ~14 000 grados cuadrados (Euclid Collaboration, 2025) |
| **Rubin LSST** | El cielo austral completo cada pocas noches durante 10 años, desde julio de 2026 | ~10 TB de datos y hasta 7 millones de alertas por noche (Vera C. Rubin Observatory, s. f.) |
| **SKA** (en construcción) | Radio a gran escala | Flujos de datos de los más grandes de la ciencia (ver [[Radioastronomía e interferometría]]) |

## Del dato al descubrimiento

- **Datos abiertos**: la mayoría de los sondeos publica sus catálogos. Cualquiera con conexión puede consultar *Gaia*, SDSS o el NASA Exoplanet Archive, que este vault usa directamente (ver [[Exoplanetas y zona habitable]]).
- **Consultas con ADQL**: los archivos ofrecen servicios TAP donde se escribe una consulta parecida a SQL. Por ejemplo, contar exoplanetas por método de descubrimiento (ver [[Métodos de detección de exoplanetas]]).
- **Observatorio Virtual**: estándares internacionales para que los archivos de distintos telescopios «hablen» entre sí.

## Alertas en tiempo real

El cielo cambia: supernovas, asteroides, estrellas variables, destellos de agujeros negros. Rubin emite cada alerta en menos de 60 segundos, y luego **intermediarios** (*brokers*) las filtran y clasifican:

- **ALeRCE**, un intermediario liderado desde Chile, combina ingesta en tiempo real, cruce con catálogos y **aprendizaje automático** para clasificar los eventos de ZTF y Rubin y avisar a quienes pueden seguirlos con otros telescopios (Förster et al., 2021).
- Así, un evento detectado en Chile puede estar siendo observado minutos después por telescopios de otros continentes (ver [[Astronomía multimensajero]]).

## Aprendizaje automático

- **Clasificación** de galaxias, estrellas variables y supernovas.
- **Búsqueda de anomalías**: objetos raros entre miles de millones.
- **Estimación de distancias** a partir de colores, el llamado corrimiento al rojo fotométrico.
- **Riesgos**: los modelos heredan los sesgos de sus datos de entrenamiento, y un resultado sorprendente siempre necesita verificación independiente.

## Ciencia ciudadana

**Galaxy Zoo** invitó al público a clasificar visualmente galaxias del SDSS. Obtuvo más de 40 millones de clasificaciones de casi un millón de galaxias, hechas por unos 100 000 participantes, con resultados coherentes con los de astrónomos profesionales (Lintott et al., 2008). Su éxito dio origen a **Zooniverse**, una plataforma con proyectos de astronomía y otras ciencias en los que cualquiera puede colaborar.

## Habilidades del astrónomo de hoy

- Programación (Python, SQL/ADQL) y control de versiones.
- Estadística bayesiana y manejo de incertidumbres.
- Computación de alto rendimiento y en la nube.
- Son habilidades compartidas con la ciberseguridad y la ingeniería de datos.

## Referencias

<!-- apa-refs:start -->
- Dark Energy Spectroscopic Instrument. (s. f.). *DESI*. Lawrence Berkeley National Laboratory. Consultado el 4 de noviembre de 2026. https://www.desi.lbl.gov/
- Euclid Collaboration. (2025). Euclid: I. Overview of the Euclid mission. *Astronomy & Astrophysics*, *697*, A1. https://doi.org/10.1051/0004-6361/202450810
- Förster, F., Cabrera-Vives, G., Castillo-Navarrete, E., Estévez, P. A., Sánchez-Sáez, P., Arredondo, J., Bauer, F. E., Carrasco-Davis, R., Catelan, M., Elorrieta, F., Eyheramendy, S., Huijse, P., Pignata, G., Reyes, E., Reyes, I., Rodríguez-Mancini, D., Ruz-Mieres, D., Valenzuela, C., Álvarez-Maldonado, I., … Vergara, J. R. (2021). The Automatic Learning for the Rapid Classification of Events (ALeRCE) Alert Broker. *The Astronomical Journal*, *161*(5), 242. https://doi.org/10.3847/1538-3881/abe9bc
- Gaia Collaboration. (2023). Gaia Data Release 3: Summary of the content and survey properties. *Astronomy & Astrophysics*, *674*, A1. https://doi.org/10.1051/0004-6361/202243940
- Lintott, C. J., Schawinski, K., Slosar, A., Land, K., Bamford, S., Thomas, D., Raddick, M. J., Nichol, R. C., Szalay, A., Andreescu, D., Murray, P., & Vandenberg, J. (2008). Galaxy Zoo: morphologies derived from visual inspection of galaxies from the Sloan Digital Sky Survey. *Monthly Notices of the Royal Astronomical Society*, *389*(3), 1179-1189. https://doi.org/10.1111/j.1365-2966.2008.13689.x
- Sloan Digital Sky Survey. (s. f.). *SDSS-V: Pioneering panoptic spectroscopy*. SDSS. Consultado el 4 de noviembre de 2026. https://www.sdss.org/
- Vera C. Rubin Observatory. (s. f.). *How Rubin works: Technology*. Rubin Observatory. Consultado el 4 de noviembre de 2026. https://rubinobservatory.org/explore/how-rubin-works/technology
<!-- apa-refs:end -->

## Enlaces

- [[Métodos de la astronomía]]
- [[Fotometría y curvas de luz]]
- [[Espectroscopía]]
- [[Radioastronomía e interferometría]]
- [[Métodos de detección de exoplanetas]]
- [[Astronomía multimensajero]]
- [[Observatorios de Chile]]
- [[Índice]]
