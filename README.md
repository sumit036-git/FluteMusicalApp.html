# 🎶 Flute — Digital Wind Instrument

A beautifully designed, browser-based digital flute you can play with your keyboard. Built with pure HTML, CSS, and the Web Audio API — no dependencies required.

---

## ✨ Features

- **Realistic flute sound synthesis** using layered sine wave oscillators, harmonic overtones, vibrato LFO, and breath noise modeling
- **16 playable notes** across octave 4–5 (C4 to F5), including natural notes and sharps
- **Animated flute SVG** with glowing tone holes that light up as you play
- **Live note display** showing note name, solfège, frequency, and octave
- **Wave visualizer** that animates in sync with the played frequency
- **Floating particle effects** and rising note tape for visual feedback
- **Volume control** slider
- **Touch & mouse support** — works on mobile and tablet devices
- **Zero dependencies** — runs entirely in the browser with vanilla JS

---

## 🎹 Keyboard Layout

### Natural Notes (main row, 10 keys A to ;)

| Key | Note | Solfège | Frequency |
|-----|------|---------|-----------|
| `A` | C4   | Do      | 261.63 Hz |
| `S` | D4   | Re      | 293.66 Hz |
| `D` | E4   | Mi      | 329.63 Hz |
| `F` | F4   | Fa      | 349.23 Hz |
| `G` | G4   | Sol     | 392.00 Hz |
| `H` | A4   | La      | 440.00 Hz |
| `J` | B4   | Ti      | 493.88 Hz |
| `K` | B4   | Si      | 506.50 Hz |
| `L` | C5   | Do (5)  | 523.25 Hz |
| `;` | D5   | Re (5)  | 587.33 Hz |

### Sharps & Higher Notes

| Key | Note | Solfège  | Frequency |
|-----|------|----------|-----------|
| `W` | C#4  | Do♯      | 277.18 Hz |
| `E` | D#4  | Re♯      | 311.13 Hz |
| `R` | F#4  | Fa♯      | 369.99 Hz |
| `T` | G#4  | Sol♯     | 415.30 Hz |
| `Y` | A#4  | La♯      | 466.16 Hz |
| `U` | E5   | Mi (5)   | 659.25 Hz |
| `I` | F5   | Fa (5)   | 698.46 Hz |

> **Tip:** Press and hold a key to sustain a note. Multiple keys can be pressed simultaneously.

---

## 🚀 Getting Started

No installation or build step required.

1. Clone or download this repository
2. Open `index.html` in any modern browser
3. Press keys on your keyboard to play

```bash
git clone https://github.com/sumit036-git/FluteMusicalApp.html.git
cd FluteMusicalApp.html
# Windows
start index.html

# macOS
open index.html
```

### Run on localhost (one command)

From project folder, run:

```powershell
.\run-local.ps1
```

Custom port example:

```powershell
.\run-local.ps1 -Port 8080
```

### Play Online (GitHub Pages)

After enabling GitHub Pages in the repository settings, the app is available at:

`https://sumit036-git.github.io/FluteMusicalApp.html/`

---

## 🔊 How the Sound Works

Each note is synthesized in real time using the **Web Audio API**:

- **Fundamental oscillator** — a pure sine wave at the note's frequency
- **2nd harmonic** — octave above at 18% gain for warmth
- **3rd harmonic** — subtle upper partial at 6% gain
- **Vibrato LFO** — 5.2 Hz modulation that gradually kicks in after 250ms
- **Breath noise** — bandpass-filtered white noise centered around the note frequency to mimic air flow
- **Short delay** — adds a slight reverb-like tail for space

---

## 🛠️ Tech Stack

| Technology | Usage |
|------------|-------|
| HTML5 / CSS3 | Layout, animations, visual design |
| Web Audio API | Real-time audio synthesis |
| Canvas API | Particle effects |
| SVG | Animated flute graphic |
| Google Fonts | Cinzel Decorative, Cormorant Garamond |

---

## 🌐 Browser Compatibility

Works in all modern browsers that support the Web Audio API:

- ✅ Chrome / Edge
- ✅ Firefox
- ✅ Safari (iOS & macOS)
- ✅ Mobile browsers (touch-enabled)

---

## 📁 Project Structure

```
flute-instrument/
├── run-local.ps1    # One-command localhost server launcher
├── index.html       # GitHub Pages entry file
└── flute.html       # Source copy of the same app
```

---

## 📄 License

MIT License — free to use, modify, and distribute.

---

*Breathe life into the notes.*

