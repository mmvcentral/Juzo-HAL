# Juzo-HAL — Command Table

Full command input reference for the Juzo Kanzaki M.U.G.E.N character.

## Button Layout (Remap)

| Button | Default | Description |
|--------|---------|--------------|
| a | a | Weak attack (弱攻撃) |
| b | b | Strong attack (強攻撃) |
| c | z | Kick (蹴り) |
| x | c | Parry (弾き) |
| y | y | Throw shortcut (投げ) |
| z | x | Strong + Kick shortcut (強攻撃＋蹴り) |
| s | s | Taunt (挑発) |

## Direction Notation

- **F** = Forward (6)
- **B** = Back (4)
- **U** = Up (8)
- **D** = Down (2)
- **DF** = Down-Forward (3)
- **DB** = Down-Back (1)
- **UF** = Up-Forward (9)
- **UB** = Up-Back (7)

## Special Moves

| Command | Input | State |
|---------|-------|-------|
| ハッパＡ | 236+A | 1000 |
| ハッパＢ | 236+B | 1010 |
| むずハナ | 214+C | 1100 |
| やせガマン | 236+C | 1200 |
| ユラシＡ | 623+A | 1300/1301 |
| ユラシＢ | 623+B | 1310/1320 |
| 岩クダキ | 6_4+C (hold B or 4) | 1400/1410 |
| 鉄アタマ | 6_4+C → 236+C (×1–3) | 1420–1440 |
| たたきツケ | 63214+A | 1500 |
| ぼこナグリ | 63214+A → 236+A | 1510 |
| すりツブシ | 63214+A → 236+B | 1520 |
| ぶんナゲ | 63214+B | 1600 |
| ふットバシ | 63214+B → 236+C | 1620 |
| かットバシ | 63214+B → 236+B | 1630 |
| すットバシ | 63214+B → 236+B → 236+C | 1640 |

## Super / Hyper Moves

| Command | Input | State |
|---------|-------|-------|
| ほうむラン！ | 63214+B → 236+AB | 2000 |
| 大胆不敵 驚愕火山弾 | 236236+AB | 2100 |
| 超激烈呆然 仰天大噴火 | 236236+B | 3000/2100 |
| 超激動じゃィ！ | 6321463214+B | 3100 |
| 活目！ | 6321463214+AB | 2200 |
| 自在大乱打（上段） | 22+A | 3500 |
| 自在大乱打（下段） | 22+B | 3501 |

## System Commands

| Command | Input | State |
|---------|-------|-------|
| Dash forward | FF | 100 |
| Dash back | BB | 105 |
| Throw | C+D or y | 800 |
| Parry (stand) | x | 750 |
| Parry (crouch) | x + hold D | 760 |
| Parry (air) | x (in air) | 770 |
| Guard cancel parry | 412+X | 795 |
| Recovery | x (when down) | 5200/5210 |

[← Back to README](../README.md)
