# Juzo-HAL — Version History & Creator Log

Documented releases, changelog entries, and creator feature journals by the original author(s).

---

## Documented Releases

### 2024/08/09 — Ver. 1.00 (Initial Release)

| Field | Value |
|-------|-------|
| **Author** | HAL |
| **Status** | First public release |
| **Source** | Original readme (男やったら力で来んかい！！.txt) |

#### Features

- Full Juzo Kanzaki (神崎十三) character implementation
- Three sword types: 力 (Power), 技 (Technique), 極 (Extreme)
- Parry system compatible with M.U.G.E.N
- Consecutive Slash (連殺斬) combo mechanics
- Configurable options via `Juzo_Config.cns`
- Compatible with M.U.G.E.N 1.0+

---

## Original Creator Notes

| Field | Value |
|-------|-------|
| **Creator** | HAL |
| **Website** | http://slowstep-mugen.versus.jp/index.html |
| **Thanks** | To those who contributed during creation (character design, Juzo-related story/setting references) |

---

## Creator Feature Journals

Excerpts from the original Japanese readme (translated):

- **Character concept**: Juzo Kanzaki character-like, based on *Bakumatsu Ninkyōden: Juzo Kanzaki's true knowledge* — "With Juzo, strength—and return"
- **Release note**: Originally intended as a public release before the world ends; the creator became stronger through iteration and asserts that mastering the technique leads to one-hit kills
- **連殺斬撃しました！** — "Did consecutive killing slash!" (creator's enthusiasm for the combo system)
- **Sword type selection**: 1P/4P = Power, 2P/5P = Technique, 3P/6P = Extreme; Extreme can be selected via hidden command during intro
- **Parry operation**: Parry timing is 18–23 frames; player selects standing or crouching parry via button hold
- **Configuration**: All settings are in `Juzo_Config.cns`; open with text editor and modify values under "Main body related settings"
- **A.I.**: Default A.I. is included (basic)

---

## Git History

If this character is maintained in version control, significant commits by the original creator(s) should be documented here.

### How to Document

1. Run `git log --follow --all` in the character directory
2. For each notable commit by HAL or contributors, add an entry:
   - Date
   - Commit hash (short)
   - Brief description
   - Files changed (if relevant)

### Example Entry Format

```markdown
### YYYY-MM-DD — [short hash] Brief description
- **Author**: HAL
- **Changes**: List of changes
- **Files**: Juzo_01_N.cns, Juzo.cmd
```

---

## Related Documentation

| Document | Description |
|----------|-------------|
| [README.md](../README.md) | Main character overview |
| [ARCHITECTURE.md](ARCHITECTURE.md) | System architecture & state machine |
| [TRANSLATION.md](TRANSLATION.md) | Japanese → English glossary |

---

[← Back to README](../README.md)
