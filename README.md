# Juzo Kanzaki (神崎十三) — M.U.G.E.N Character

> **"If you're a man, come at me with power!!"** — *男やったら力で来んかい！！*

---

## Table of Contents

1. [Introduction](#introduction)
2. [Character Storyline](#character-storyline)
3. [Credits & Original Creator](#credits--original-creator)
4. [System Architecture](#system-architecture)
5. [Related Documentation Index](#related-documentation-index)
6. [License](#license)

---

## Introduction

**Juzo Kanzaki** (神崎十三, *Kanzaki Jūzō*) is a M.U.G.E.N character port based on the original character from **The Last Blade 2** (月華の剣士 第二幕, *Gekka no Kenshi Dai Ni Maku*), a 2D fighting game by SNK.

This character implementation features:

- **Three Sword Types (剣質)**: Power (力), Technique (技), and Extreme (極)
- **Parry system** compatible with M.U.G.E.N
- **Consecutive Slash (連殺斬)** combo mechanics
- **Configurable options** via `Juzo_Config.cns`

---

## Character Storyline

Juzo Kanzaki is a wandering swordsman from the Bakumatsu (late Edo) period. In the original game's lore:

- He is known for his **strength and straightforward fighting style**
- His catchphrase reflects his philosophy: *"With Juzo, strength—and return"* (神に通じ力、返り討ち)
- He seeks worthy opponents and believes in facing challenges head-on with raw power
- His story intertwines with the "Hell's Gate" (地獄門) incident and the supernatural elements of the series

---

## Credits & Original Creator

| Field | Value |
|-------|-------|
| **M.U.G.E.N Author** | HAL |
| **Original Game** | The Last Blade 2 (月華の剣士 第二幕) |
| **Original Character** | Juzo Kanzaki (神崎十三) by SNK |
| **Version** | 1.00 |
| **Release Date** | 2024/08/09 |
| **Website** | http://slowstep-mugen.versus.jp/index.html |

---

## System Architecture

### Fight Mode & State File Layout

| File | Purpose | State Range |
|------|---------|-------------|
| `Juzo_01_N.cns` | Main states (st) | 0–795, 170–195, 200–795 |
| `Juzo_02_S.cns` | Special moves (st0) | 1000–1320 |
| `Juzo_03_H.cns` | Super/Hyper moves (st1) | 2000–3905 |
| `Juzo_04_P.cns` | Helpers & projectiles (st2) | 1650, 2110, 3010, 3500+, 10000+ |
| `Juzo_Config.cns` | Config & init (st4) | 5900, 25000 |
| `Juzo_Common.cns` | Shared states | 0–5500 |
| `Juzo_-2-3.cns` | Global (-2, -3) | System, gauge, counter view |

### Sword Type (剣質) System

- **Var(1) = 0**: 力 (Power) — higher damage, different move properties
- **Var(1) = 1**: 技 (Technique) — combo-oriented, different cancel routes
- **Var(1) ≠ 0**: 極 (Extreme) — special mechanics, guard break, etc.

For detailed architecture, skills, animations, and counterparty analysis, see [docs/ARCHITECTURE.md](docs/ARCHITECTURE.md).

---

## Related Documentation Index

| Document | Description |
|----------|-------------|
| [docs/README.md](docs/README.md) | Documentation index |
| [docs/ARCHITECTURE.md](docs/ARCHITECTURE.md) | System architecture, fight mode, skills, animations, counterparties |
| [docs/TRANSLATION.md](docs/TRANSLATION.md) | Japanese → English translation table |
| [docs/log.md](docs/log.md) | Version history & creator journals |
| [docs/command-table.md](docs/command-table.md) | Full command input reference |
| [docs/skills-reference.md](docs/skills-reference.md) | Skills with state numbers and triggers |

---

## License

### Creative Circle License

This character is an **edition from the original author** (HAL) and is released under the **Creative Circle License**.

This MUGEN character is a fan-made adaptation of Juzo Kanzaki from *The Last Blade 2* (月華の剣士 第二幕). All original character designs, names, and related intellectual property belong to **SNK Corporation**.

**Terms:**

- **Free to use** in MUGEN and MUGEN-based projects
- **Attribution** — Credit the original creator (HAL) and provide a link to the creator's site when distributing or modifying
- **Non-commercial** — Intended for personal, non-commercial use
- **Respect** — Redistribution and modification should respect the original author's intent

**Original Creator:** HAL  
**Site:** http://slowstep-mugen.versus.jp/index.html

---

*This README documents the Juzo-HAL M.U.G.E.N character. All credits belong to HAL and SNK.*
