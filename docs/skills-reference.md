# Juzo-HAL — Skills Reference

Complete skills and moves with state numbers, triggers, and animation references.

## Normal Attacks

| State | Input | Anim | Hit Type | Notes |
|-------|-------|------|----------|-------|
| 200 | 5A | 200 | High | Standing light |
| 201 | 5A (combo) | 201 | High | During 連殺斬 |
| 202 | 5A-A | 202 | High | Chain |
| 205 | 4A | 205 | High | Back A |
| 210 | 5B | 210 | High | Standing medium |
| 211 | 5B (combo) | 211 | High | During 連殺斬 |
| 220 | 6B | 220 | High | Forward B |
| 230 | 5C | 230 | High | Standing heavy |
| 240 | 6C | 240 | High | Forward C |
| 250 | 6A/6B (dash) | 250 | High | Dash high |
| 300 | 8B | 300 | High | Pursuit (enemy down) |
| 400 | 2A | 400 | Low | Crouch A |
| 401 | 2A (combo) | 401 | Low | Combo 2A |
| 410 | 2B | 410 | Low | Crouch B |
| 420 | 2C | 420 | Low | Crouch C |
| 430 | 3C | 430 | Low | Crouch C (low) |
| 440 | 3A/3B/3C | 440 | Low | Dash low |
| 500 | ABC | 500 | — | Combo finisher |
| 600 | J5A | 600 | High | Jump A |
| 610 | J5B | 610 | High | Jump B |
| 620 | J5C | 620 | High | Jump C |
| 260 | B+C (力) | 260 | — | Guard break (Power) |
| 270 | B+C (技/極) | 270 | Mid | Mid (Technique/Extreme) |

## Special Moves

### ハッパ (Happa) — Leaf Slash
| State | Input | Anim | Description |
|-------|-------|------|-------------|
| 1000 | 236+A | 1000/1001 | Forward slash, random variant |
| 1010 | 236+B | 1010/1011 | Stronger slash |

### むずハナ (Muzu Hana)
| State | Input | Anim | Description |
|-------|-------|------|-------------|
| 1100 | 214+C | 1100/1101 | Low sweep / nose flick |

### やせガマン (Yase Gaman)
| State | Input | Anim | Description |
|-------|-------|------|-------------|
| 1200 | 236+C | 1200 | Frog stance / absorb |

### ユラシ (Yurashi) — Shake
| State | Input | Anim | Description |
|-------|-------|------|-------------|
| 1300 | 623+A | 1300/1301 | DP A |
| 1305 | (during 1200) | 1305 | Cancel from やせガマン |
| 1310 | 623+B | 1310 | DP B (ground) |
| 1311–1316 | — | — | DP B variants |
| 1320 | 623+B | 1320 | DP B (from 1200) |

### 岩クダキ (Iwa Kudaki) — Rock Crush
| State | Input | Anim | Description |
|-------|-------|------|-------------|
| 1400/1410 | 6_4+C | 1400/1410 | Requires gauge (Helper 10000 Var≥30) |
| 1420 | +236+C | 1420 | 鉄アタマ 1 |
| 1430 | +236+C×2 | 1430 | 鉄アタマ 2 |
| 1440 | +236+C×3 | 1440 | 鉄アタマ 3 |

### たたきツケ (Tataki Tsuke) Chain
| State | Input | Anim | Description |
|-------|-------|------|-------------|
| 1500 | 63214+A | 1500 | Grab/slap |
| 1501–1505 | — | 1501–1505 | Chain states |
| 1510 | +236+A | 1510 | ぼこナグリ |
| 1520 | +236+B | 1520 | すりツブシ |

### ぶんナゲ (Bun Nage) Chain
| State | Input | Anim | Description |
|-------|-------|------|-------------|
| 1600 | 63214+B | 1600 | Swing throw |
| 1610 | — | 1610 | Hold state |
| 1620 | +236+C | 1620 | ふットバシ |
| 1630 | +236+B | 1630 | かットバシ |
| 1640 | +236+B → 236+C | 1640 | すットバシ (projectile) |

## Super / Hyper Moves

| State | Input | Anim | Power | Description |
|-------|-------|------|-------|-------------|
| 2000 | 63214+B → 236+AB | 2000/2001 | 1000 | ほうむラン (Home Run) |
| 2100 | 236236+AB | 2100+ | 1000 | 驚愕火山弾 |
| 2100 | 236236+B | 2100/3000 | 1000 | 仰天大噴火 |
| 2200 | 6321463214+AB | 2200 | 1000 | 活目！ |
| 3100 | 6321463214+B | 3100 | 1000 | 超激動じゃィ！ |
| 3500 | 22+A | 3500+ | 1000 | 自在大乱打 (high) |
| 3501 | 22+B | 3501+ | 1000 | 自在大乱打 (low) |

## Parry & System

| State | Input | Anim | Description |
|-------|-------|------|-------------|
| 750 | x (stand) | 755 | Standing parry |
| 760 | x + D (crouch) | 765 | Crouching parry |
| 770 | x (air) | 770 | Air parry |
| 790 | x (during parry) | 790 | Parry follow-up |
| 795 | 412+X | 795 | Guard cancel parry |
| 5200 | x (ground down) | — | Ground recovery |
| 5210 | x (air down) | — | Air recovery |

## Animation ↔ State Cross-Reference

Key animation numbers used by skills:

- 1000–1001: ハッパＡ
- 1010–1011: ハッパＢ
- 1100–1101: むずハナ
- 1200: やせガマン
- 1300–1320: ユラシ
- 1400–1440: 岩クダキ, 鉄アタマ
- 1500–1520: たたきツケ chain
- 1600–1640: ぶんナゲ chain
- 2000–2001: ほうむラン
- 2100+: 驚愕火山弾, 仰天大噴火
- 2200: 活目！
- 3100: 超激動じゃィ！
- 3500+: 自在大乱打

[← Back to README](../README.md)
