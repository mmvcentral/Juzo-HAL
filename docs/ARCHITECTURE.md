# Juzo-HAL — System Architecture

Detailed analysis of the character fight mode, state machine, skills, animations, and counterparty (counter-hit) systems.

---

## Table of Contents

1. [File Structure](#file-structure)
2. [Fight Mode & State File Layout](#fight-mode--state-file-layout)
3. [Sword Type (剣質) System](#sword-type-剣質-system)
4. [Skills & State Mapping](#skills--state-mapping)
5. [Animation Reference & Counterparties](#animation-reference--counterparties)
6. [Variable Reference](#variable-reference)
7. [Helper IDs](#helper-ids)

---

## File Structure

```
Juzo-HAL/
├── Juzo-HAL.def      # Character definition
├── Juzo.cmd          # Commands & Statedef -1 (global command triggers)
├── Juzo.air          # Animations
├── Juzo.sff          # Sprites
├── Juzo.snd          # Sounds
├── Juzo_01_N.cns     # Main states (st) — normals, movement, parry, throw
├── Juzo_02_S.cns     # Special moves (st0)
├── Juzo_03_H.cns     # Super/Hyper (st1)
├── Juzo_04_P.cns     # Helpers & projectiles (st2)
├── Juzo_Config.cns   # Config & init (st4)
├── Juzo_Common.cns   # Shared states (stcommon)
├── Juzo_-2-3.cns     # Global -2, -3 (st3)
└── Act/              # Palettes
```

---

## Fight Mode & State File Layout

### DEF File Mapping

| DEF Key | File | Purpose |
|---------|------|---------|
| cmd | Juzo.cmd | Command definitions + Statedef -1 |
| cns | Juzo_01_N.cns | Default state file |
| st | Juzo_01_N.cns | Same as cns |
| st0 | Juzo_02_S.cns | Special moves |
| st1 | Juzo_03_H.cns | Super moves |
| st2 | Juzo_04_P.cns | Helpers/projectiles |
| st3 | Juzo_-2-3.cns | Global states (-2, -3) |
| st4 | Juzo_Config.cns | Config (5900, 25000) |
| stcommon | Juzo_Common.cns | Common states |

### State Number Ranges by File

#### Juzo_01_N.cns (Main)

| Range | Description |
|-------|--------------|
| 0–6 | Stand, turn |
| 10–12 | Crouch transitions |
| 20–21 | Walk |
| 40–49 | Jump |
| 100–106 | Dash |
| 120–152 | Guard |
| 170–199 | Win/lose/draw |
| 200–250 | Standing normals |
| 260–302 | Guard break, pursuit, dash attacks |
| 400–440 | Crouch, dash attacks |
| 500 | ABC combo finisher |
| 600–620 | Air normals |
| 700–795 | Parry, throw |
| 5120–5154 | Get-up, win poses |

#### Juzo_02_S.cns (Specials)

| Range | Skill (JP) | Skill (EN) |
|-------|------------|-------------|
| 1000–1010 | ハッパＡ/Ｂ | Happa A/B |
| 1100 | むずハナ | Muzu Hana |
| 1200 | やせガマン | Yase Gaman |
| 1300–1320 | ユラシＡ/Ｂ | Yurashi A/B |
| 1400–1440 | 岩クダキ, 鉄アタマ | Iwa Kudaki, Tetsu Atama |
| 1500–1520 | たたきツケ chain | Tataki Tsuke chain |
| 1600–1640 | ぶんナゲ chain | Bun Nage chain |

#### Juzo_03_H.cns (Supers)

| Range | Skill (JP) | Skill (EN) |
|-------|------------|-------------|
| 2000 | ほうむラン！ | Home Run! |
| 2100–2105 | 驚愕火山弾 | Astonishing Volcanic Bomb |
| 2200 | 活目！ | Eyes Open! |
| 3000–3100 | 仰天大噴火, 超激動 | Heavenward Eruption, Super Agitation |
| 3500–3571 | 自在大乱打 | Free Great Rampage |
| 3900–3905 | Super end states | — |

#### Juzo_04_P.cns (Helpers)

| ID/State | Purpose |
|----------|---------|
| 1650 | すットバシ projectile (Sutto Bashi) |
| 10000 | Sword gauge display |
| 10180+ | Intro/effect helpers |
| 71608 | Command input helper |
| 11202, 11203, 11212, 11213, 11222, 11223 | Counter-related helpers |

#### Juzo_Common.cns

| Range | Description |
|-------|--------------|
| 0–55 | Movement (stand, crouch, walk, jump) |
| 100–155 | Dash, guard |
| 5000–5210 | Hit, knockdown, recovery |
| 5500 | System |

---

## Sword Type (剣質) System

| Var(1) | Type | Properties |
|--------|------|------------|
| 0 | 力 (Power) | Higher damage, guard break (B+C), different cancel routes |
| 1 | 技 (Technique) | Combo-oriented, mid B+C, 連殺斬 chains |
| ≠0 | 極 (Extreme) | Special mechanics, guard break, hitstun shorten, combo settings |

**Selection**: 1P/4P = Power, 2P/5P = Technique, 3P/6P = Extreme. Extreme can be selected via hidden command during intro.

---

## Skills & State Mapping

### Normal Moves

| Input | State | Name |
|-------|-------|------|
| 5A | 200 | Standing A |
| 5A (combo) | 201 | During Consecutive Slash |
| 5A-A | 202 | Standing A-A |
| 4A | 205 | Back A |
| 5B | 210 | Standing B |
| 5B (combo) | 211 | During Consecutive Slash |
| 6B | 220 | Forward B |
| 5C | 230 | Standing C |
| 6C | 240 | Forward C |
| 2A | 400/401 | Crouching A |
| 2B | 410 | Crouching B |
| 2C | 420 | Crouching C |
| 3C | 430 | Crouching C (low) |
| 3A/3B/3C | 440 | Dash low |
| 6A/6B | 250 | Dash high |
| 8B | 300 | Pursuit (j.B) |
| J5A | 600 | Jump A |
| J5B | 610 | Jump B |
| J5C | 620 | Jump C |
| B+C | 260/270 | Guard break / Mid |

### Special Moves

| Input | State | Name |
|-------|-------|------|
| 236+A | 1000 | Happa A |
| 236+B | 1010 | Happa B |
| 214+C | 1100 | Muzu Hana |
| 236+C | 1200 | Yase Gaman |
| 623+A | 1300/1301 | Yurashi A |
| 623+B | 1310/1320 | Yurashi B |
| 6_4+C | 1400/1410 | Iwa Kudaki |
| +236+C×1–3 | 1420–1440 | Tetsu Atama 1–3 |
| 63214+A | 1500 | Tataki Tsuke |
| +236+A | 1510 | Boko Naguri |
| +236+B | 1520 | Suri Tsubushi |
| 63214+B | 1600 | Bun Nage |
| +236+C | 1620 | Futto Bashi |
| +236+B | 1630 | Katto Bashi |
| +236+B→236+C | 1640 | Sutto Bashi |

### Super / Hyper Moves

| Input | State | Name |
|-------|-------|------|
| 236+AB | 2000 | Home Run! |
| 236236+AB | 2100 | Astonishing Volcanic Bomb |
| 236236+B | 2100/3000 | Heavenward Great Eruption |
| 6321463214+B | 3100 | Super Agitation! |
| 6321463214+AB | 2200 | Eyes Open! |
| 22+A | 3500 | Free Great Rampage (high) |
| 22+B | 3501 | Free Great Rampage (low) |

### Parry & System

| Input | State | Name |
|-------|-------|------|
| x (stand) | 750 | Parry (standing) |
| x + D (crouch) | 760 | Parry (crouching) |
| x (air) | 770 | Parry (air) |
| x (during parry) | 790 | Parry follow-up |
| 412+X | 795 | Guard cancel parry |
| x (ground down) | 5200 | Ground recovery |
| x (air down) | 5210 | Air recovery |

---

## Animation Reference & Counterparties

### Animation → State Mapping (Selected)

| Anim# | State(s) | Description |
|-------|----------|-------------|
| 0–6 | 0, 5, 6 | Stand, turn |
| 10–12 | 10–12 | Crouch transitions |
| 20–21 | 20–21 | Walk |
| 40–49 | 40–49 | Jump |
| 100–106 | 100–106 | Dash |
| 120–152 | 120–152 | Guard |
| 170–199 | 170–199 | Win/lose/draw |
| 200–250 | 200–250 | Normals |
| 260–302 | 260–302 | Special normals |
| 400–440 | 400–440 | Crouch/dash attacks |
| 500–620 | 500–620 | Air attacks |
| 700–795 | 700–795 | Parry, throw |
| 1000–1640 | 1000–1640 | Specials |
| 2000–3561 | 2000–3561 | Supers |
| 5000–5210 | 5000–5210 | Hit/knockdown/recovery |

### Counter-Party (Counter Hit) System

**Mechanism**: Counter hits use **FVar(0) = 1.3** for damage scaling. When a counter is scored, the "後の先" (Counter View) explod appears.

| Component | Purpose |
|-----------|---------|
| Anim 15600 / 15601 | Counter view display (team 1 / team 2) |
| FVar(0) = 1.3 | Counter damage multiplier |
| Helpers 11202, 11203, 11212, 11213, 11222, 11223 | Drive counter logic for specific moves |

**Trigger** (Juzo_-2-3.cns): When `MoveHit` and `FVar(0) = 1.3`, or when any of the counter helpers (11202, 11203, 11212, 11213, 11222, 11223) score `MoveHit`, the Counter View explod is spawned.

### Animations with Counterparty Logic

The following helpers are used for moves that can trigger the counter view:

- **11202, 11203**: Counter helpers for specific normals/specials
- **11212, 11213**: Additional counter helpers
- **11222, 11223**: Additional counter helpers

These helpers are spawned by certain attacks and, when they hit, cause the parent to set `FVar(0) = 1.3` and trigger the Counter View display.

---

## Variable Reference

### Key Variables (Juzo_01_N.cns)

| Var | Purpose |
|-----|---------|
| Var(1) | Sword type (0=Power, 1=Technique, ≠0=Extreme) |
| Var(4) | Hit count for combo scaling |
| Var(9) | Attack hit control |
| Var(10)–Var(25) | Command/state-specific flags |
| Var(50) | Config flags (bitmask) |
| Var(57) | Sword type instant decision |
| Var(58) | A.I. parry rate |
| Var(59) | A.I. activation/level |

### Float Variables

| FVar | Purpose |
|------|---------|
| FVar(0) | Counter correction (1.3 = counter hit) |
| FVar(1) | Combo correction |
| FVar(2) | Damage MUGEN conversion |

### Var(50) Config Flags (Bitmask)

| Bit | Purpose |
|-----|---------|
| 1 | Center logo display |
| 2–4 | Air combo stage effect |
| 8 | Dash key display |
| 16 | 極 hitstun shorten |
| 32 | 極 combo setting |
| 64 | Key immediate effect |

---

## Helper IDs

| ID | Name | Purpose |
|----|------|---------|
| 10000 | Power Gauge | Sword type gauge display |
| 71608 | Command | Input buffer / command helper |
| 10180 | wipe_effect_open | Intro effect |
| 11202, 11203, 11212, 11213, 11222, 11223 | Counter | Counter hit helpers |
| 1650 | Sutto Bashi | Projectile from すットバシ |

---

[← Back to README](../README.md)
