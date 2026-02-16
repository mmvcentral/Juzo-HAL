# Juzo Kanzaki (神崎十三) — M.U.G.E.N Character

> **"男やったら力で来んかい！！"** — *"If you're a man, come at me with power!!"*

---

## Table of Contents

1. [Introduction](#introduction)
2. [Character Storyline](#character-storyline)
3. [Credits & Original Creator](#credits--original-creator)
4. [Japanese Translation Tables](#japanese-translation-tables)
5. [System Architecture](#system-architecture)
6. [Skills & Moves Reference](#skills--moves-reference)
7. [Animation Reference](#animation-reference)
8. [Related Documentation Index](#related-documentation-index)
9. [Version History & Changelog](#version-history--changelog)

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

## Japanese Translation Tables

### File: `男やったら力で来んかい！！.txt` (Character Readme)

| Japanese | English |
|----------|---------|
| 男やったら力で来んかい！！ | If you're a man, come at me with power!! |
| 皆々HALです | Hello everyone, this is HAL |
| 神崎十三キャラライク | Juzo Kanzaki character-like |
| 幕末任侠伝 神崎十三の真知 | Bakumatsu Ninkyōden: Juzo Kanzaki's true knowledge |
| 神に通じ力、返り討ち | With Juzo, strength—and return |
| 本はこの公開、世界が終わる前に… | Originally, this public release before the world ends... |
| 回転してからは回る気がかねて強くなっていたので、この技を覚えれば一撃必殺しないと断言… | From rotating, I became stronger, so if you learn this technique, I assert you will one-hit kill... |
| 連殺斬撃しました！ | Did consecutive killing slash! |
| 技質選択について | Regarding sword type selection |
| 通常技質は、1o.Soが力技質、2o.Toが技技質、3o.Uoが極技質 | Normal: 1o.So = Power, 2o.To = Technique, 3o.Uo = Extreme |
| 弾き操作について | Regarding parry operation |
| 全員設定から… | From全员 settings... |
| 各設定について | Regarding each setting |
| 更新履歴 | Update history |
| 2024/08/09 Ver1.00公開 | 2024/08/09 Ver1.00 Release |
| 作成でお話になった方々 | People who spoke during creation |
| 作成者 | Creator |
| サイト | Site |

### File: `コマンド表.txt` (Command Table)

| Japanese | English |
|----------|---------|
| ボタン割当 | Button assignment |
| 弱攻撃 | Weak attack |
| 強攻撃 | Strong attack |
| 蹴り | Kick |
| 弾き | Parry |
| 投げ | Throw |
| 強攻撃＋蹴り同時押し | Strong + Kick (simultaneous) |
| 挑発 | Taunt |
| 入力 | Input |
| 投げ（簡易ボタン） | Throw (shortcut) |
| 方向 | Direction |
| 全技、下段のもの | All moves, low attacks |
| 弾き（立ち） | Parry (standing) |
| 弾き（しゃがみ） | Parry (crouching) |
| 弾き（空中） | Parry (air) |
| ガードキャンセル弾き | Guard cancel parry |
| 通常投げ | Normal throw |
| キー無効技 | Key-disabled move |
| 押しっぱなし設定（いじらない） | Hold settings (do not modify) |

### Juzo.cmd — Button Remapping Comments

| Japanese | English |
|----------|---------|
| 弱攻撃 | Weak attack |
| 強攻撃 | Strong attack |
| 蹴り | Kick |
| 弾き | Parry |
| 投げ（簡易ボタン） | Throw (shortcut) |
| 強攻撃＋蹴り同時押し（簡易ボタン） | Strong + Kick (shortcut) |
| 挑発 | Taunt |
| 押しっぱなし設定（いじらない） | Hold settings (do not modify) |

### CNS File Comments — Skill Names

| Japanese | English |
|----------|---------|
| 超激動じゃィ！ | Super Agitation! |
| 超激烈呆然（略）仰天大噴火 | Super Fierce Stupefaction (abbr.) Heavenward Great Eruption |
| 活目！ | Eyes Open! |
| 大胆不敵（略）驚愕火山弾 | Bold and Fearless (abbr.) Astonishing Volcanic Bomb |
| ほうむラン！ | Home Run! |
| ぶんナゲ | Swing Throw |
| ふットバシ | Futto Bashi (spit) |
| かットバシ | Katto Bashi (cut) |
| すットバシ | Sutto Bashi (spit) |
| たたきツケ | Tataki Tsuke (slap attach) |
| ぼこナグリ | Boko Naguri (poke grind) |
| すりツブシ | Suri Tsubushi (grind crush) |
| 岩クダキ | Iwa Kudaki (rock crush) |
| 鉄アタマ | Tetsu Atama (iron head) |
| ユラシＡ | Yurashi A (shake A) |
| ユラシＢ | Yurashi B (shake B) |
| やせガマン | Yase Gaman (thin endurance) |
| むずハナ | Muzu Hana (difficult nose) |
| ハッパＡ | Happa A (leaf A) |
| ハッパＢ | Happa B (leaf B) |
| 超鮮烈改善（略）自在大乱打（上段） | Super Fresh Improvement (abbr.) Free Great Rampage (high) |
| 超鮮烈改善（略）自在大乱打（下段） | Super Fresh Improvement (abbr.) Free Great Rampage (low) |
| 地上受身 | Ground recovery |
| 空中受身 | Air recovery |
| ダッシュ | Dash |
| 後退ダッシュ | Back dash |
| 投げ | Throw |
| 弾き追加攻撃 | Parry follow-up attack |
| ガードキャンセル弾き | Guard cancel parry |
| 弾き（立ち） | Parry (standing) |
| 弾き（しゃがみ） | Parry (crouching) |
| 弾き（空中） | Parry (air) |
| B+C（ガー不） | B+C (guard break) |
| B+C（中段） | B+C (mid) |
| 3B（追い討ち） | 3B (pursuit) |
| キャンセルジャンプ | Cancel jump |
| キャンセル歩き | Cancel walk |
| キャンセルしゃがみ | Cancel crouch |
| 挑発 | Taunt |

### Juzo_Config.cns — Config Options

| Japanese | English |
|----------|---------|
| 各設定について | Regarding each setting |
| 本体関連設定 ここから | Main body related settings from here |
| 設定方法の注意 | Configuration method note |
| 中央画面ロゴ表示設定 | Center screen logo display setting |
| 空中連続用ステージの効果設定 | Air combo stage effect setting |
| 前後ダッシュキー設定 | Forward/back dash key setting |
| 極技質硬直短縮設定 | Extreme sword type hitstun shortening |
| 極技質連続技設定 | Extreme sword type combo setting |
| キー押下即効設定 | Key press immediate effect setting |
| 剣質即決定スイッチ | Sword type instant decision switch |
| A.I.起動＆レベル設定 | A.I. activation & level setting |
| A.I.弾き率設定 | A.I. parry rate setting |
| A.I.投げ学習 | A.I. throw learning |

### Juzo_01_N.cns — Variable Usage

| Japanese | English |
|----------|---------|
| 剣質設定 | Sword type setting |
| 永久防止 | Infinite prevention |
| ヒット数算出 | Hit count calculation |
| 起き上がり無敵確認 | Get-up invincibility check |
| 空中受身可能時間算出 | Air recovery possible time calculation |
| ステート奪取確認 | State steal confirmation |
| 敗北時音声処理 | Defeat sound processing |
| 攻撃ヒット制御 | Attack hit control |
| 完全勝利判定 | Perfect victory judgment |
| 連殺斬判定 | Consecutive slash judgment |
| ガー不エフェクト処理 | Guard break effect processing |
| 弾き成立カウンター判定 | Parry success counter judgment |
| ガード硬直短縮判定 | Guard hitstun shortening judgment |
| ダッシュ攻撃判定＆投げ無敵判別 | Dash attack & throw invincibility discrimination |
| ハッパランダム処理 | Happa random processing |
| 昇華エフェクト出現判定 | Sublimation effect appearance judgment |
| 鋼体術無敵保険 | Steel body invincibility insurance |
| 体力ゲージの初期値 | Life gauge initial value |
| パワーゲージの初期値 | Power gauge initial value |
| 攻撃力 | Attack power |
| 防御力 | Defense power |
| コンボをくらっている時にあがる防御力 | Defense increase when receiving combo |
| 倒れてから起上がるまでのフレーム数 | Frames from knockdown to get-up |
| 空中でどれだけコンボが繋がるか | How much air combo can connect |
| ジャンプ開始 | Jump start |
| 歩き（前） | Walk (forward) |
| 歩き（後） | Walk (back) |

### Juzo.air — Animation Labels

| Japanese | English |
|----------|---------|
| 立ち | Standing |
| 向き変わり（立ち） | Turn (standing) |
| 向き変わり（屈み） | Turn (crouching) |
| 屈み | Crouching |
| 歩き（前） | Walk (forward) |
| 歩き（後） | Walk (back) |
| ダッシュ開始 | Dash start |
| ダッシュ（中立） | Dash (neutral) |
| ダッシュ（前） | Dash (forward) |
| ダッシュ（後） | Dash (back) |
| 立ちガード開始態勢 | Standing guard start |
| 屈みガード開始態勢 | Crouching guard start |
| 空中ガード開始態勢 | Air guard start |
| 立ちガード態勢 | Standing guard |
| 屈みガード態勢 | Crouching guard |
| 空中ガード態勢 | Air guard |
| タイムオーバー時の態勢 | Time over pose |
| 引き分け時の態勢 | Draw pose |

---

## System Architecture

### Fight Mode & State File Layout

| File | Purpose | State Range |
|------|---------|-------------|
| `Juzo_01_N.cns` | Main states (st0) | 0–795, 170–195, 200–795 |
| `Juzo_02_S.cns` | Special moves (st1) | 1000–1320 |
| `Juzo_03_H.cns` | Super/Hyper moves (st2) | 2000–3905 |
| `Juzo_04_P.cns` | Helpers & projectiles (st3) | 1650, 2110, 3010, 3500+, 10000+ |
| `Juzo_Config.cns` | Config & init (st4) | 5900, 25000 |
| `Juzo_Common.cns` | Shared states | 0–5500 |
| `Juzo_-2-3.cns` | Global (-2, -3) | System, gauge, counter view |

### Sword Type (剣質) System

- **Var(1) = 0**: 力 (Power) — higher damage, different move properties
- **Var(1) = 1**: 技 (Technique) — combo-oriented, different cancel routes
- **Var(1) ≠ 0**: 極 (Extreme) — special mechanics, guard break, etc.

### State Type Mapping

| Type | Meaning |
|------|---------|
| S | Stand (立ち) |
| C | Crouch (屈み) |
| A | Air (空中) |
| L | Lying down (ダウン) |
| N | None (無し) |

### Key Variable Usage (Juzo_01_N.cns)

| Var | Purpose |
|-----|---------|
| Var(1) | Sword type (0=Power, 1=Technique) |
| Var(4) | Hit count for combo scaling |
| Var(9) | Attack hit control |
| Var(10)–Var(25) | Command/state-specific flags |
| Var(50) | Config flags |
| Var(57) | Sword type instant decision |
| Var(58) | A.I. parry rate |
| Var(59) | A.I. activation/level |
| FVar(0) | Counter correction |
| FVar(1) | Combo correction |
| FVar(2) | Damage MUGEN conversion |

### Helper IDs

| ID | Purpose |
|----|---------|
| 10000 | Power/Sword gauge display |
| 71608 | Command input helper |
| 10180+ | Intro/effect helpers |
| 11202, 11203, 11212, 11213, 11222, 11223 | Counter-related helpers |

---

## Skills & Moves Reference

### Normal Moves

| Input | State | Name (JP) | Name (EN) |
|-------|-------|-----------|-----------|
| 5A | 200 | — | Standing A |
| 5A (combo) | 201 | 連殺斬中 | During Consecutive Slash |
| 5A-A | 202 | — | Standing A-A |
| 4A | 205 | — | Back A |
| 5B | 210 | — | Standing B |
| 5B (combo) | 211 | 連殺斬中 | During Consecutive Slash |
| 6B | 220 | — | Forward B |
| 5C | 230 | — | Standing C |
| 2A | 400/401 | — | Crouching A |
| 2B | 410 | — | Crouching B |
| 2C | 420 | — | Crouching C |
| 3C | 430 | — | Crouching C (low) |
| 6C | 240 | — | Forward C |
| 3A/3B/3C | 440 | — | Dash low attacks |
| 6A/6B | 250 | — | Dash high attacks |
| 8B | 300 | — | Pursuit (j.B) |
| J5A | 600 | — | Jump A |
| J5B | 610 | — | Jump B |
| J5C | 620 | — | Jump C |
| B+C | 260/270 | ガー不/中段 | Guard break / Mid |

### Special Moves

| Input | State | Name (JP) | Name (EN) |
|-------|-------|-----------|-----------|
| 236+A | 1000 | ハッパＡ | Happa A (Leaf A) |
| 236+B | 1010 | ハッパＢ | Happa B (Leaf B) |
| 214+C | 1100 | むずハナ | Muzu Hana |
| 236+C | 1200 | やせガマン | Yase Gaman |
| 623+A | 1300/1301 | ユラシＡ | Yurashi A (Shake A) |
| 623+B | 1310/1320 | ユラシＢ | Yurashi B (Shake B) |
| 6_4+C | 1400/1410 | 岩クダキ | Iwa Kudaki (Rock Crush) |
| 6_4+C → 236+C | 1420 | 鉄アタマ１ | Iron Head 1 |
| 6_4+C → 236+C×2 | 1430 | 鉄アタマ２ | Iron Head 2 |
| 6_4+C → 236+C×3 | 1440 | 鉄アタマ３ | Iron Head 3 |
| 63214+A | 1500 | たたきツケ | Tataki Tsuke |
| 63214+A → 236+A | 1510 | ぼこナグリ | Boko Naguri |
| 63214+A → 236+B | 1520 | すりツブシ | Suri Tsubushi |
| 63214+B | 1600 | ぶんナゲ | Bun Nage (Swing Throw) |
| 63214+B → 236+C | 1620 | ふットバシ | Futto Bashi |
| 63214+B → 236+B | 1630 | かットバシ | Katto Bashi |
| 63214+B → 236+B → 236+C | 1640 | すットバシ | Sutto Bashi |

### Super / Hyper Moves

| Input | State | Name (JP) | Name (EN) |
|-------|-------|-----------|-----------|
| 236+AB | 2000 | ほうむラン！ | Home Run! |
| 236236+AB | 2100 | 大胆不敵（略）驚愕火山弾 | Bold Fearless Volcanic Bomb |
| 236236+B | 3000/2100 | 超激烈呆然（略）仰天大噴火 | Heavenward Great Eruption |
| 6321463214+B | 3100 | 超激動じゃィ！ | Super Agitation! |
| 6321463214+AB | 2200 | 活目！ | Eyes Open! |
| 22+A | 3500 | 超鮮烈改善（略）自在大乱打（上段） | Free Great Rampage (high) |
| 22+B | 3501 | 超鮮烈改善（略）自在大乱打（下段） | Free Great Rampage (low) |

### Parry & System

| Input | State | Name (JP) | Name (EN) |
|-------|-------|-----------|-----------|
| x | 750/760/770 | 弾き | Parry (stand/crouch/air) |
| 412+X | 795 | ガードキャンセル弾き | Guard cancel parry |
| x (during parry) | 790 | 弾き追加攻撃 | Parry follow-up |
| recovery | 5200/5210 | 受身 | Recovery (ground/air) |

---

## Animation Reference

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

### Counter-Party Animations

Counter hits use **FVar(0) = 1.3** for damage scaling. The "後の先" (Counter View) explod (anim 15600) appears when a counter is scored. Related helpers (11202, 11203, 11212, 11213, 11222, 11223) drive counter logic for specific moves.

---

## Related Documentation Index

| Document | Description |
|----------|-------------|
| [docs/README.md](docs/README.md) | Documentation index |
| [docs/command-table.md](docs/command-table.md) | Full command input reference |
| [docs/system-architecture.md](docs/system-architecture.md) | Detailed state machine & file layout |
| [docs/skills-reference.md](docs/skills-reference.md) | Skills with state numbers and triggers |
| [docs/translation-table.md](docs/translation-table.md) | Complete Japanese→English glossary |
| [docs/changelog.md](docs/changelog.md) | Version history & author notes |
| `男やったら力で来んかい！！.txt` | Original Japanese readme (Shift-JIS) |
| `コマンド表.txt` | Original Japanese command table (Shift-JIS) |

---

## Version History & Changelog

### Documented Releases

| Date | Version | Notes |
|------|---------|-------|
| 2024/08/09 | 1.00 | Initial public release by HAL |

### Original Creator Notes

- Creator: **HAL**
- Site: http://slowstep-mugen.versus.jp/index.html
- Thanks to those who contributed during creation (including character design and Juzo-related story/setting references)

### Git History

If this character is maintained in a version control system, commit history can be reviewed for changes. Document any significant edits by the original creator(s) in [docs/changelog.md](docs/changelog.md).

---

*This README was generated to document the Juzo-HAL M.U.G.E.N character. All credits belong to HAL and SNK.*
