# بسم الله الرحمن الرحيم

---

# AI Hacker Lab — How To Guide

---

## Quick Start (30 seconds)

1. Download the zip file
2. Unzip to any folder
3. Open `ai-hacker-lab-single.html` in Chrome or Edge
4. Click any workshop card to begin

That's it. No installation, no accounts, no servers.

---

## Running a Workshop Session

### Before the Session
- Open the workshop HTML file and test it once yourself
- Read the corresponding facilitator guide (`workshop-X-guide.md`)
- Ensure devices have Chrome or Edge installed
- For Workshops 2-3: confirm internet access for TensorFlow.js (first load only)

### Session Flow (45 minutes)

**Introduction (5 min)**
- Open the workshop on the projector or shared screen
- Enter a fun group name
- Walk through the intro screens together

**Activity (30 min)**
- Let participants work individually or in pairs
- Walk around, answer questions, encourage experimentation
- For younger kids: help with drag & drop on small screens
- For teens: let them experiment and fail — that's learning

**Discussion (10 min)**
- "What did you sort/build/train?"
- "Did the AI make any mistakes? Why?"
- "What would you build with AI?"
- "What surprised you?"

### After the Session
- Generate certificates (`certificates.html`)
- Encourage journal entries (`journal.html`)
- Seal a time capsule prediction (`time-capsule.html`)
- Check the dashboard for badge progress

---

## Hosting on a Website

Upload all HTML files to any static host:

**GitHub Pages:**
1. Create a repository
2. Upload all `.html` files
3. Enable GitHub Pages in Settings
4. Share the URL

**Netlify / Vercel:**
1. Drag & drop the folder
2. Get a URL instantly

**Any web server:**
1. Upload files to your web root
2. No backend, no database, no configuration needed

---

## Customizing

### Change workshop content
Each `.html` file is self-contained. Edit directly with any text editor.

### Add a new workshop
1. Copy an existing workshop as a template
2. Modify the content, screens, and logic
3. Add a card to the hub launcher
4. Create a facilitator guide

### Translate to another language
1. Open any `.html` file
2. Search and replace text content
3. Keep the Bismillah in Arabic
4. Update the `<title>` tag

### Change the branding
- Replace "workshop-diy.org" in footers
- Modify colors in the `:root` CSS variables
- Update the hub title and description

---

## Troubleshooting

**Workshop 2/3 won't train:**
- Ensure internet access (TensorFlow.js loads from CDN)
- Use Chrome or Edge (best TF.js support)
- Try refreshing the page

**Drag & drop not working on mobile:**
- The app uses touch events as fallback
- Ensure you're touching and dragging, not just tapping
- Try a different finger or stylus

**Badges not saving:**
- localStorage must be enabled in browser settings
- Private/incognito mode may not persist data
- Some browsers clear localStorage after a period

**Hardware Lab not connecting:**
- Web Bluetooth requires Chrome or Edge
- micro:bit must be paired via the Bluetooth menu first
- ESP32-C3 Web Serial requires HTTPS or localhost

---

## Development Guidelines

- All files must be self-contained (no build step)
- CSS in `<style>` tags, JS in `<script>` tags
- Use CSS variables for theming
- Support dark/light themes
- Include touch event fallbacks for mobile
- Every page must have: Bismillah header, footer (workshop-diy.org), theme toggle, mute toggle
- No music, no dance references
- Diverse names in examples
- Age-appropriate content

---

*Powered by [workshop-diy.org](https://workshop-diy.org)*
