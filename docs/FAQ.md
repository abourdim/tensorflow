# بسم الله الرحمن الرحيم

---

# AI Hacker Lab — Frequently Asked Questions

---

## For Kids

**What is AI?**
AI (Artificial Intelligence) is a computer that learns from examples. You show it lots of data — pictures, numbers, text — and it finds patterns. It's not magic and it can't think like you. It's really good at one thing: finding patterns in data.

**Will AI take over the world?**
No. AI is a tool made by people, for people. It can't make decisions on its own. It does exactly what it's trained to do — nothing more. Like a calculator doesn't decide what math to do, AI doesn't decide what to learn.

**Can I build my own AI?**
Yes! That's what these workshops teach you. Workshop 1 teaches you how AI thinks (classification). Workshop 2 lets you train a real AI. Workshop 3 lets you build one from scratch.

**What is TensorFlow?**
TensorFlow is a free tool made by Google that helps computers learn. It's used by engineers worldwide to build AI. In these workshops, we use TensorFlow.js — a version that runs right in your browser. Check "Tools of the Trade" to learn about alternatives.

**Do I need special hardware?**
No! The main workshops only need a web browser. The Hardware Lab projects (micro:bit, ESP32-C3) are optional bonuses.

**What if I make a mistake?**
That's great! Mistakes are how both you AND AI learn. In Workshop 2, you'll see that even AI makes mistakes — and you'll learn why.

---

## For Parents & Teachers

**Is this safe for my child?**
Yes. All content is age-appropriate, culturally respectful, and educational. There is no music, no dance, no inappropriate imagery. Sound effects are optional with a mute toggle.

**What data does this collect?**
Only localStorage on your device — badge progress, journal entries, time capsule predictions, and theme preferences. Absolutely nothing is sent to any server. No accounts, no tracking, no analytics.

**How much screen time does this involve?**
Each workshop is approximately 45 minutes (60 minutes for Workshop 3). We recommend breaks between workshops and unplugged discussion afterward.

**What age is right for my child?**
Workshop 1 is designed for ages 6-9, Workshop 2 for 10-13, and Workshop 3 for 14+. But every child is different — if they're curious and ready, try one level up.

**Why TensorFlow?**
It's free, runs in the browser (no installation), and is the industry standard. But the concepts taught — classification, training, accuracy — transfer to any ML framework.

**Do we need to buy hardware?**
No. The Hardware Lab projects (micro:bit, ESP32-C3) are optional enrichment activities. All core workshops run in a browser.

**Can I run this in a classroom?**
Absolutely. Each workshop includes a facilitator guide with timing, discussion prompts, and tips. Setup is instant — just open the HTML file.

**Is this only for Muslims?**
No. The project is created by Muslims and features the Bismillah at the top of every page, but it's designed for everyone. Names, examples, and ethics discussions are inclusive and diverse.

---

## For Teachers & Facilitators

**How do I fit this into a curriculum?**
Each workshop aligns with STEM and computing standards. Use the facilitator guides for lesson planning. The timing (5min intro + 30min activity + 10min discussion) fits a standard class period.

**What if I don't know coding?**
You don't need to. Workshop 1 has zero code. Workshops 2-3 have pre-built code that works out of the box. Your role is to facilitate, not to code.

**Can this work offline?**
Workshop 1 and 4 work fully offline. Workshops 2-3 need internet once to load TensorFlow.js (~2MB), then work offline for the rest of the session.

**Can I use PyTorch instead?**
The concepts taught (classification, training data, accuracy, loss, neural network layers) work across all frameworks. See "Tools of the Trade" for a comparison of TensorFlow, PyTorch, scikit-learn, and others.

**Where can I get micro:bits or ESP32s?**
Available from electronics retailers worldwide. micro:bit v2: approximately $15-20. ESP32-C3 dev board: approximately $5-10. Sensors vary by project.

**Can I modify or translate this?**
Yes. All files are open HTML/CSS/JS. Fork, modify, translate — just keep the Bismillah and credit.

---

## Technical

**What browsers are supported?**
Chrome and Edge are recommended (required for Web Bluetooth/Serial in Hardware Lab). Firefox and Safari work for Workshops 1 and 4.

**Why are Workshops 2-3 separate files?**
They load TensorFlow.js (~2MB) from a CDN. The all-in-one file includes Workshop 1 and 4 fully embedded, with links to 2 and 3 as standalone files.

**How do badges work?**
Badges are saved in localStorage under the key `ai-hacker-badges`. They persist across sessions on the same browser. The Dashboard reads this data to show progress.

**Can I host this on a website?**
Yes. Upload all HTML files to any web server or static hosting (GitHub Pages, Netlify, etc.). No backend needed.

---

*Powered by [workshop-diy.org](https://workshop-diy.org)*
