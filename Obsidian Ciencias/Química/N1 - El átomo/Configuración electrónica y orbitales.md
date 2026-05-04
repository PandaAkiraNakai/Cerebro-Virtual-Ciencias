---
tags: [química, N1, orbitales, configuración-electrónica]
nivel: N1
fecha: 2026-04-23
---

# Configuración electrónica y orbitales

Los electrones de un átomo se organizan en **niveles** y **subniveles** de energía. La configuración electrónica predice las propiedades químicas.

## Orbital

**Orbital** = región del espacio donde hay alta probabilidad de encontrar un electrón. Solución de la ecuación de Schrödinger.

Cada orbital puede alojar como máximo **2 electrones** (con espines opuestos — principio de Pauli).

## Tipos de orbitales

Determinados por el número cuántico azimutal ℓ:

| Letra | ℓ | Forma | Número de orbitales | Capacidad |
|---|---|---|---|---|
| **s** | 0 | Esférica | 1 | 2 electrones |
| **p** | 1 | Lóbulos (mancuerna) | 3 | 6 electrones |
| **d** | 2 | Complejas (4 lóbulos + 1 anillo) | 5 | 10 electrones |
| **f** | 3 | Muy complejas | 7 | 14 electrones |

## Niveles y subniveles

El número cuántico principal **n** indica el nivel energético (1, 2, 3...).

- **n = 1**: subnivel 1s.
- **n = 2**: subniveles 2s, 2p.
- **n = 3**: 3s, 3p, 3d.
- **n = 4**: 4s, 4p, 4d, 4f.
- Y así sucesivamente.

## Orden de llenado — diagrama de Möller

Los orbitales no se llenan simplemente por n creciente. Hay cruces energéticos.

```
1s
2s  2p
3s  3p  3d
4s  4p  4d  4f
5s  5p  5d  5f
6s  6p  6d
7s  7p
```

Se lee por diagonales (regla de Madelung):

```
1s → 2s → 2p → 3s → 3p → 4s → 3d → 4p → 5s → 4d → 5p → 6s → 4f → 5d → 6p → 7s → 5f → 6d
```

## Reglas de llenado

### 1. Principio de Aufbau ("construcción")
Los electrones ocupan primero los orbitales de **menor energía**.

### 2. Principio de exclusión de Pauli
Un orbital contiene máximo **2 electrones** con **espines opuestos** (↑↓).

### 3. Regla de Hund (máxima multiplicidad)
En orbitales del mismo subnivel (degenerados), los electrones se ubican primero **desapareados** con espines paralelos antes de aparearse.

Ejemplo para el nitrógeno (2p³):
```
2p:  ↑ _    ↑ _    ↑ _
   (correcto, todos desapareados)

NO:  ↑↓    ↑ _    _ _
   (incorrecto: aparearía antes de desapareamiento completo)
```

## Ejemplos de configuración

| Elemento | Z | Configuración |
|---|---|---|
| H | 1 | 1s¹ |
| He | 2 | 1s² |
| Li | 3 | 1s² 2s¹ |
| C | 6 | 1s² 2s² 2p² |
| N | 7 | 1s² 2s² 2p³ |
| O | 8 | 1s² 2s² 2p⁴ |
| Ne | 10 | 1s² 2s² 2p⁶ |
| Na | 11 | 1s² 2s² 2p⁶ 3s¹ |
| Fe | 26 | 1s² 2s² 2p⁶ 3s² 3p⁶ 4s² 3d⁶ |
| Au | 79 | [Xe] 4f¹⁴ 5d¹⁰ 6s¹ |

## Configuración abreviada

Se usa el **gas noble anterior** entre corchetes para simplificar.

- Na: [Ne] 3s¹.
- Ca: [Ar] 4s².
- Fe: [Ar] 4s² 3d⁶.

## Electrones de valencia

Son los **electrones del último nivel** (o de niveles exteriores s + d en metales de transición).

- Determinan el **comportamiento químico** del elemento.
- Al reaccionar, los átomos ganan, pierden o comparten electrones de valencia para alcanzar **configuraciones estables** (regla del octeto: 8 electrones en el último nivel).

## Excepciones notables

Algunos elementos "roban" un electrón del subnivel s al d para mayor estabilidad:

- **Cromo (Cr, Z=24)**: [Ar] 4s¹ 3d⁵ (en vez de 4s² 3d⁴).
- **Cobre (Cu, Z=29)**: [Ar] 4s¹ 3d¹⁰ (en vez de 4s² 3d⁹).

Motivo: un subnivel d **lleno** o **semilleno** es más estable.

## Relación con la tabla periódica

La configuración electrónica **explica la estructura de la tabla**:

- Grupos = misma configuración del último nivel.
- Bloque **s** (grupos 1-2 + He) → se llena subnivel s.
- Bloque **p** (grupos 13-18) → se llena subnivel p.
- Bloque **d** (metales de transición) → se llena subnivel d.
- Bloque **f** (lantánidos y actínidos) → se llena subnivel f.

## Enlaces

- [[El átomo - partículas subatómicas]]
- [[Modelos atómicos]]
- [[Tabla periódica]]
- [[Propiedades periódicas]]
- [[Enlaces químicos]]
- [[Índice]]
