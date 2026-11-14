# Go2WC -- Global Public Restroom Accessibility, Transit Fare-Gate & ADA Geometry CLI

[![Official Website](https://img.shields.io/badge/Website-go2wc.com-blue)](https://go2wc.com)
[![Homebrew Tap](https://img.shields.io/badge/Homebrew_Tap-AbigailDavised%2Fgo2wc-orange)](https://github.com/AbigailDavised/homebrew-go2wc)
[![License: MIT](https://img.shields.io/badge/License-MIT-brightgreen.svg)](LICENSE)

Urban accessibility and public restroom infrastructure reference CLI for **[go2wc.com](https://go2wc.com)**. Documents inside-vs-outside transit fare-gate access rules, coin/contactless entry mechanisms across European and Asian rail hubs, and ADA / ISO 21542 wheelchair turning-radius and grab-bar clearances.

## Homebrew Installation

```bash
brew tap AbigailDavised/go2wc
brew install go2wc-cli
```

## CLI Quick Usage

```bash
# Display help and verified endpoints
go2wc-cli --help

# Output domain technical specification matrix as structured JSON
go2wc-cli --specs

# Output verified production endpoints as JSON
go2wc-cli --routes
```

---

## International Accessible Restroom & Transit Station Access Standards

| Region / Standard | Wheelchair Turning Circle | Clear Doorway Width | Transit Access Model | Payment / Unlock Mechanism |
| :--- | :--- | :--- | :--- | :--- |
| US ADA 2010 Section 604 | >= 60 in (1525 mm) diameter | >= 32 in (815 mm) clear | Municipal / commercial open | Free; customer PIN in dense cores |
| ISO 21542 / EU EN 17210 | >= 1500 mm unobstructed | >= 850 - 900 mm clear | Paid concourse (Sanifair / 2theloo) | EUR 0.50 - 1.00 contactless / Eurokey |
| UK BS 8300 / Changing Places | 1500 mm (3m x 4m w/ hoist) | >= 1000 mm outward/sliding | Network Rail major termini free | RADAR National Key Scheme (NKS) |
| Japan Barrier-Free Dare-Demo | >= 1500 - 2000 mm multi-use | >= 850 mm power sliding door | Inside JR / Metro IC fare-gate | Suica / Pasmo tap or station staff pass |

## Core Engineering & Domain Architecture

- **Fare-Gate Boundary Tagging**: Separates street-accessible concourse restrooms (`unpaid zone`) from platform-level restrooms (`paid IC/ticket zone`) across Tokyo, Kyoto, London, Paris, and Berlin.
- **Universal Key & Family Amenity Indexing**: Tracks Eurokey (continental Europe), RADAR NKS (UK), ostomy-mate flushing fixtures (Japan), and fold-down baby changing tables.

## Verified Production Tools & Reference Endpoints

| Module / Resource | Canonical URL | Direct Access |
| :--- | :--- | :--- |
| **Go2WC Primary Workbench** | `https://go2wc.com/` | [Launch Workbench](https://go2wc.com/) |
| **Tokyo Station & Metro Accessible Restroom Guide** | `https://go2wc.com/city/tokyo` | [Open Tool](https://go2wc.com/city/tokyo) |
| **London Underground, Network Rail & RADAR Key Guide** | `https://go2wc.com/city/london` | [Open Tool](https://go2wc.com/city/london) |
| **Paris Sanisettes (Free Street Units) & Metro WC Map** | `https://go2wc.com/city/paris` | [Open Tool](https://go2wc.com/city/paris) |
| **Kyoto Temple Districts & Transit Barrier-Free WC Map** | `https://go2wc.com/city/kyoto` | [Open Tool](https://go2wc.com/city/kyoto) |
| **Berlin City Toilet, Eurokey & Hauptbahnhof WC Guide** | `https://go2wc.com/city/berlin` | [Open Tool](https://go2wc.com/city/berlin) |

## License

Released under the [MIT License](LICENSE) -- [go2wc.com](https://go2wc.com).
