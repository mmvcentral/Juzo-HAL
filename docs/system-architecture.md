# Juzo-HAL — System Architecture

Detailed state machine and file layout for the Juzo Kanzaki M.U.G.E.N character.

## File Structure

```
Juzo-HAL/
├── Juzo-HAL.def      # Character definition
├── Juzo.cmd          # Commands & Statedef -1
├── Juzo.air          # Animations
├── Juzo.sff           # Sprites
├── Juzo.snd           # Sounds
├── Juzo_01_N.cns      # Main states (st)
├── Juzo_02_S.cns      # Special moves (st0)
├── Juzo_03_H.cns      # Super/Hyper (st1)
├── Juzo_04_P.cns      # Helpers & projectiles (st2)
├── Juzo_Config.cns    # Config & init (st4)
├── Juzo_Common.cns    # Shared states (stcommon)
├── Juzo_-2-3.cns      # Global -2, -3
└── Act/               # Palettes
```

## State File Mapping (DEF)

| DEF Key | File | Purpose |
|---------|------|---------|
| cns | Juzo_01_N.cns | Default state file |
| st | Juzo_01_N.cns | Same as cns |
| st0 | Juzo_02_S.cns | Special moves |
| st1 | Juzo_03_H.cns | Super moves |
| st2 | Juzo_04_P.cns | Helpers/projectiles |
| st3 | Juzo_-2-3.cns | Global states |
| st4 | Juzo_Config.cns | Config |
| stcommon | Juzo_Common.cns | Common states |

## State Number Ranges by File

### Juzo_01_N.cns
- 0–12: Stand, crouch, walk
- 20: Walk
- 40–55: Jump
- 100–106: Dash
- 120–155: Guard
- 170–195: Win/lose/draw
- 200–250: Standing normals
- 260–302: Guard break, pursuit
- 400–440: Crouch, dash attacks
- 500: ABC (combo finisher)
- 600–620: Air normals
- 700–795: Parry, throw
- 5120–5154: Get-up, win poses

### Juzo_02_S.cns
- 1000–1010: ハッパ (Happa)
- 1100: むずハナ
- 1200: やせガマン
- 1300–1320: ユラシ (Yurashi)
- 1400–1440: 岩クダキ, 鉄アタマ
- 1500–1520: たたきツケ chain
- 1600–1640: ぶんナゲ chain

### Juzo_03_H.cns
- 2000: ほうむラン
- 2100–2105: 驚愕火山弾
- 2200: 活目！
- 3000–3100: 仰天大噴火, 超激動
- 3500–3571: 自在大乱打
- 3900–3905: Super end states

### Juzo_04_P.cns
- 1650: すットバシ projectile
- 10000: Sword gauge helper
- 10180+: Intro/effect helpers
- 71608: Command input helper
- 50000+: System helpers

### Juzo_Common.cns
- 0–55: Movement
- 100–155: Dash, guard
- 5000–5210: Hit, knockdown, recovery
- 5500: System

## Variable Reference

### Var(1) — Sword Type
- 0: 力 (Power)
- 1: 技 (Technique)
- ≠0: 極 (Extreme) — affects guard break, combos

### Var(50) — Config Flags (bitmask)
- Bit 1: Center logo
- Bit 2–4: Air combo stage effect
- Bit 8: Dash key
- Bit 16: 極 hitstun shorten
- Bit 32: 極 combo
- Bit 64: Key immediate effect

### Var(57) — Sword Type Instant
- 0: Random
- 1: 力
- 2: 技
- 3: 極

### Var(59) — A.I.
- 0: A.I. off
- 1–10: A.I. level

## Helper IDs

| ID | Name | Purpose |
|----|------|---------|
| 10000 | Power Gauge | Sword type gauge display |
| 71608 | Command | Input buffer / command helper |
| 10180 | wipe_effect_open | Intro effect |
| 11202, 11203, 11212, 11213, 11222, 11223 | Counter | Counter hit helpers |

[← Back to README](../README.md)
