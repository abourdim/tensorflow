# بسم الله الرحمن الرحيم

---

# AI Hacker Lab

**Interactive workshops teaching AI & Machine Learning to all ages.**
By Muslims, for everyone.

---

## What is This?

AI Hacker Lab is a collection of interactive web applications that teach artificial intelligence through hands-on activities. No installation, no accounts, no servers — open in a browser and learn.

**One file to start:** Open `ai-hacker-lab-single.html` for the complete experience.

---

## Workshops

| # | Name | Ages | File | What They'll Do |
|---|------|------|------|-----------------|
| 1 | Junior Hacker | 6-9 | `workshop-1.html` | Drag & drop sorting game — classify inventions by type, power, and era |
| 2 | Code Breaker | 10-13 | `workshop-2.html` | Draw shapes, train a real neural network (TensorFlow.js), test predictions |
| 3 | AI Engineer | 14+ | `workshop-3.html` | Build neural network architecture, adjust hyperparameters, train on digit data |
| 4 | AI Decoded | Parents | `workshop-4.html` | Interactive guide — what AI is, how to facilitate workshops, ethics discussion |

---

## Bonus Tools

| File | Description |
|------|-------------|
| `tools-of-the-trade.html` | TensorFlow & alternatives explained per age group (4 tabs) |
| `hardware-lab.html` | 4 micro:bit & ESP32-C3 projects with AI (gesture classifier, sensors, plant monitor, edge AI) |
| `certificates.html` | Generate & print completion certificates with Islamic geometric borders |
| `dashboard.html` | Parent dashboard — track badges, skills, and progress across workshops |
| `journal.html` | AI learning journal — prompt-based reflections saved locally |
| `time-capsule.html` | Predict AI's future, seal predictions, open years later |
| `qr-posters.html` | Printable QR code posters for classrooms and community centers |

---

## Quick Start

1. Download and unzip the package
2. Open `ai-hacker-lab-single.html` in Chrome or Edge
3. That's it — everything runs in your browser

**Or** open any individual `.html` file directly. Each is fully standalone.

---

## Requirements

- Any modern browser (Chrome or Edge recommended for Workshops 2-3)
- No internet needed for Workshop 1 and 4
- Workshops 2-3 load TensorFlow.js from CDN (first load needs internet)
- No accounts, no servers, no databases

**Optional hardware (for Hardware Lab):**
- micro:bit v2 (~$15-20)
- ESP32-C3 dev board (~$5-10)
- Various sensors (details in hardware-lab.html)

---

## File Structure

```
ai-hacker-lab/
├── ai-hacker-lab-single.html  ← ALL-IN-ONE (start here)
├── ai-hacker-lab.html         ← Hub launcher (loads individual files)
├── workshop-1.html            ← Ages 6-9: Sort Mission
├── workshop-2.html            ← Ages 10-13: Train the AI (TF.js)
├── workshop-3.html            ← Ages 14+: Build & Deploy (TF.js)
├── workshop-4.html            ← Parents/Teachers guide
├── tools-of-the-trade.html    ← TensorFlow & alternatives
├── hardware-lab.html          ← micro:bit & ESP32 projects
├── certificates.html          ← Print certificates
├── dashboard.html             ← Progress tracker
├── journal.html               ← Learning reflections
├── time-capsule.html          ← AI predictions
├── qr-posters.html            ← Printable posters
├── workshop-1-guide.md        ← Facilitator guide
├── workshop-2-guide.md        ← Facilitator guide
├── workshop-3-guide.md        ← Facilitator guide
├── workshop-4-guide.md        ← Facilitator guide
├── README.md                  ← This file
├── FAQ.md                     ← Frequently asked questions
├── HOWTO.md                   ← Setup & usage guide
├── CHANGELOG.md               ← Version history
└── plan_v1.4.md               ← Full project plan
```

---

## Design Principles

- **Bismillah** at the top of every page — the identity of the project
- **No music, no dance** — sound effects only with mute toggle
- **Inclusive** — diverse names, universal values, welcoming to all backgrounds
- **Offline-first** — most features work without internet
- **Mobile-friendly** — touch support, responsive design
- **Dark/Light theme** — toggle on every page
- **Privacy** — all data stays in localStorage on the user's device. Nothing is sent anywhere.
- **Zero dependencies** — except TensorFlow.js CDN for Workshops 2-3

---

## For Developers & Engineers

Each workshop guide (`.md`) includes a "For Developers & Engineers" section with technical details, tools used, and inspiring real-world project examples.

**Tech stack:**
- Pure HTML5 + CSS3 + JavaScript (ES6+)
- TensorFlow.js 4.17 (Workshops 2-3 only, loaded from CDN)
- Web Bluetooth API (Hardware Lab, micro:bit)
- Web Serial API (Hardware Lab, ESP32-C3)
- HTML5 Drag & Drop API + touch fallback
- Canvas API for drawing
- CSS animations (no JS animation libraries)
- localStorage for persistence (badges, journal, capsules)

---

## Contributing

Want to add a workshop, fix a bug, or translate to another language?

1. Fork the project
2. Create your feature branch
3. Make your changes
4. Submit a pull request

See `HOWTO.md` for development guidelines.

---

## License

Open source. Free to use, modify, and distribute for educational purposes.

---

## Credits

Created with care for the Muslim community and beyond.
Built with HTML, CSS, JavaScript, and TensorFlow.js.

---

*Powered by [workshop-diy.org](https://workshop-diy.org)*
