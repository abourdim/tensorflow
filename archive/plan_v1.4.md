# بسم الله الرحمن الرحيم

---

# AI Hacker Lab — Workshop Series

## Project Plan v1.4

> A series of web-based workshops teaching AI & Machine Learning to all ages.
> By Muslims, for everyone.

---

## Global Design Rules

- **Header (all pages):** "بسم الله الرحمن الرحيم" — beautifully styled, top-centered
- **Footer (all pages):** "Powered by workshop-diy.org"
- **Formats:** All documents → `.md` or `.html` only. No PDF, no DOCX.
- **Process:** Plan first → approval → build. No coding until "go."
- **Sound:** Sound effects only (no music). Mute toggle on every page.
- **No music, no dance:** No music or dance references anywhere — not in examples, project showcases, or content. All examples stay science/engineering/medical/space focused.
- **Cultural approach:** Islamic identity, inclusive for everyone. Universal values with Islamic roots.
- **Names in examples:** Diverse mix — Omar, Yusuf, Khadija, Leo, Aisha, Mei, Carlos, Fatima, Raj, Sarah
- **Ethics framing:** Universal values — Trust & Responsibility, Fairness for Everyone, Love of Learning, Tech that Helps People. Optional Islamic reflections section where relevant.
- **No character faces** in icons — geometric/abstract avatars
- **Mobile-friendly** touch targets throughout
- **Dark/Light theme toggle:** Available on every page. Dark by default. Remembers user preference via localStorage.
- **Achievement system:** Badges earned in each workshop are stored in localStorage. Progress persists across sessions and workshops. Visible via a small "🏆 Badges" button on every page.

---

## Feature Roadmap

| Phase | Version | Features | Status |
|-------|---------|----------|--------|
| Tier 1 | v1.3 | Achievement system, Multiplayer mode, Build-your-own classifier, AI mistakes gallery, Dark/Light theme | ✅ Done |
| Tier 2 | v1.4 | Hardware lab (micro:bit + ESP32-C3), Certificates, Parent dashboard, AI Journal, Time capsule, QR posters | 🔜 Current |
| Tier 3 | v1.5 | Offline/PWA, Live AI demo (Claude API, Workshop 4 only) | ⏳ Future |

---

## Deliverables (18 Files)

| # | File | Type | Description |
|---|------|------|-------------|
| 1 | `workshop-1.html` | HTML | Ages 6-9: "Junior Hacker: Sort Mission" |
| 2 | `workshop-1-guide.md` | Markdown | Facilitator guide for Workshop 1 |
| 3 | `workshop-2.html` | HTML | Ages 10-13: "Code Breaker: Train the AI" |
| 4 | `workshop-2-guide.md` | Markdown | Facilitator guide for Workshop 2 |
| 5 | `workshop-3.html` | HTML | Ages 14+: "AI Engineer: Build & Deploy" |
| 6 | `workshop-3-guide.md` | Markdown | Facilitator guide for Workshop 3 |
| 7 | `workshop-4.html` | HTML | Parents/Teachers: "AI Decoded" |
| 8 | `workshop-4-guide.md` | Markdown | Facilitator guide for Workshop 4 |
| 9 | `tools-of-the-trade.html` | HTML | TensorFlow, alternatives & AI toolkit |
| 10 | `hardware-lab.html` | HTML | micro:bit & ESP32-C3 projects with AI integration |
| 11 | `certificates.html` | HTML | Generate & print certificates with name, date, badge |
| 12 | `dashboard.html` | HTML | Parent dashboard — child's progress across workshops |
| 13 | `journal.html` | HTML | AI Journal — kids write reflections on what they learned |
| 14 | `time-capsule.html` | HTML | Kids predict AI's future, save predictions |
| 15 | `qr-posters.html` | HTML | Printable QR code posters for each workshop |
| 16 | `README.md` | Markdown | Project overview, setup, philosophy |
| 17 | `FAQ.md` | Markdown | Common questions from kids, parents, teachers |
| 18 | `CHANGELOG.md` | Markdown | Version history and changes |

---

## Build Order

1. Workshop 1 (Ages 6-9) ← **First**
2. Workshop 2 (Ages 10-13)
3. Workshop 3 (Ages 14+)
4. Workshop 4 (Parents/Teachers)
5. Tools of the Trade
6. Hardware Lab
7. Certificates
8. Parent Dashboard
9. AI Journal
10. Time Capsule
11. QR Posters
12. README.md
13. FAQ.md
14. CHANGELOG.md

---

## Workshop 1: "Junior Hacker: Sort Mission" (Ages 6-9)

### Topic: Inventions & Machines

### Theme & Vibe
- Science lab / hacker station for kids
- Dark green/black lab theme with neon green and cyan accents
- Islamic geometric pattern overlays (subtle, CSS-based)
- Emoji-based specimens (no external images needed)
- Large touch-friendly drag targets (mobile friendly)
- Boys-friendly, action-oriented, mission-based language

### Learning Objectives
- Understand what classification means
- Learn that AI sorts things by looking at features (type, power, era)
- Practice pattern recognition
- Discover that AI faces tricky decisions too

### Screens

#### Screen 1 — Welcome
- Bismillah (top centered, calligraphy style)
- "Welcome, Junior Hacker!" title
- Name input (placeholder: "Yusuf")
- Animated science lab background (CSS only)
- Big "Start Mission" button
- Footer: Powered by workshop-diy.org

#### Screen 2 — What is a Scientist?
- Step 1 of 3 intro cards
- "Scientists look at things carefully and sort them into groups"
- Visual: 3 groups shown (robots, vehicles, gadgets) with emoji icons
- "Next" button

#### Screen 3 — What is AI?
- Step 2 of 3 intro cards
- "AI is a computer that learns to sort things — just like you!"
- Visual: simple animation showing items moving into boxes
- "Next" button

#### Screen 4 — Your Mission
- Step 3 of 3 intro cards
- "Your mission: Help the AI learn by sorting inventions correctly"
- "Start Mission 1" button

#### Screen 5 — Mission 1: Sort by Type (Easy)
- **Categories:** Robots 🤖 | Vehicles 🚗 | Gadgets 📱
- **9 items to sort:**
  - Robots: 🤖 robot, 🦾 robot arm, 🤖 drone bot
  - Vehicles: 🚗 car, 🚀 rocket, 🚁 helicopter
  - Gadgets: 📱 phone, 💻 laptop, ⌚ smartwatch
- Drag & drop gameplay
- Score counter: X/9 correct
- Encouragement messages: "Nice one, hacker!" / "Try again!"
- Sound effects (with mute toggle)
- On completion → "Mission 1 Complete!" overlay

#### Screen 6 — Mission 2: Sort by Power Source (Medium)
- **Categories:** Electric ⚡ | Fuel 🔥 | Human-Powered 💪
- **12 items to sort:**
  - Electric: electric car, laptop, smartwatch, drone
  - Fuel: rocket, airplane, motorcycle, submarine
  - Human-powered: bicycle, skateboard, sailboat, hand drill
- Trickier decisions — some machines could fit multiple categories
- Discussion prompt: "Some machines use MORE THAN ONE power source — AI faces tricky decisions too!"

#### Screen 7 — Mission 3: Sort by Era (Hard)
- **Categories:** Ancient 🏛️ | Modern 🏙️ | Future 🚀
- **12 items to sort:**
  - Ancient: wheel, compass, sundial, catapult
  - Modern: smartphone, car, television, microwave
  - Future: flying car, robot helper, space elevator, teleporter
- Requires thinking about features like appearance and purpose
- Discussion prompt: "How did you decide? You used FEATURES like appearance and purpose — that's exactly how AI thinks!"

#### Screen 8 — Hacker Badge & Summary
- "Mission Complete!" animated badge (CSS animation)
- Stats: "You sorted 33 inventions into 9 categories"
- Learning summary:
  - "You thought about TYPE, POWER, and TIME — these are called FEATURES"
  - "AI uses features to classify millions of things!"
- Name displayed: "{name} — Junior Machine Hacker"
- Badge saved to achievement system (localStorage)
- "Try Again" button

#### Screen 9 — Bonus: Build Your Own Classifier
- "Want to make your OWN sorting game?"
- Kids pick 3 categories (type their own labels)
- Kids pick items from an emoji picker for each category
- Play their custom sorting game
- "You just DESIGNED an AI task — you're thinking like an engineer!"

#### Screen 10 — AI Mistakes Gallery
- "Even AI gets it wrong sometimes!"
- 3-4 funny/famous AI fails (age-appropriate):
  - "An AI thought a turtle was a gun" (adversarial examples)
  - "An AI couldn't tell a muffin from a chihuahua" (visual similarity)
  - "An AI kept calling every animal a cat" (bad training data)
- Each fail has: what happened, why it happened, what we learn
- Teaches critical thinking: "AI is smart but not perfect!"

#### Multiplayer Mode (accessible from Welcome screen)
- "Play with a friend!" button on the Welcome screen
- **Race mode:** Two players race to sort the same items — split screen
- **Challenge mode:** Player 1 creates a custom sort, Player 2 tries to solve it
- Score comparison at the end
- Works on same device (split screen) or side-by-side on two devices

#### Hardware Bonus: micro:bit — "Sort by Sensor!" (optional)
- Connect micro:bit via Web Bluetooth
- micro:bit reads temperature & light level
- Kids classify real sensor readings: hot/cold, bright/dark, warm/cool
- Same drag & drop mechanic but with LIVE data from the physical device
- "You just classified REAL WORLD data — that's what AI does in factories and labs!"
- Requirements: micro:bit v2, Chrome/Edge browser

### Tech Details
- Single `workshop-1.html` file (HTML + CSS + JS inline)
- No external libraries or dependencies (Web Bluetooth API for hardware bonus)
- HTML5 drag & drop API + touch event fallback for mobile
- CSS animations for transitions and celebrations
- localStorage for achievement badges and theme preference
- Estimated: ~900-1100 lines (expanded)

---

## Workshop 2: "Code Breaker: Train the AI" (Ages 10-13)

### Topic: Drawing Recognition with Neural Networks

### Theme & Vibe
- Dark hacker terminal aesthetic (black background, green monospace text)
- Matrix-style subtle background animation
- Neon green primary, amber warnings, cyan accents
- Islamic geometric pattern as border/frame elements
- Terminal-style typing animations for text reveals

### Learning Objectives
- Understand what training data is
- See how a neural network learns from examples
- Experience the train → test → improve cycle
- Understand accuracy and why more data = better AI

### Screens

#### Screen 1 — Welcome
- Bismillah (top centered)
- "Welcome, Code Breaker" title with hacker terminal aesthetic
- Name input (placeholder: "Omar")
- "Enter the Lab" button
- Footer: Powered by workshop-diy.org

#### Screen 2 — Briefing: What is a Neural Network?
- Step 1 of 4 — animated explanation
- "Your brain has billions of neurons connected together"
- Visual: simple dots-and-lines network diagram (CSS/SVG animated)
- "A neural network is a computer version of this"

#### Screen 3 — Briefing: How Does AI Learn?
- Step 2 of 4
- "You show it examples. Lots of examples."
- Visual: images going in → labels coming out
- "The more examples, the smarter it gets"

#### Screen 4 — Briefing: What is Training?
- Step 3 of 4
- "Training = showing the AI examples so it can find patterns"
- Interactive mini-demo: click 5 cats and 5 dogs (emoji), AI "learns"
- Shows accuracy going from 50% → 80% as you add examples

#### Screen 5 — Briefing: Your Mission
- Step 4 of 4
- "You'll draw shapes. Train an AI to recognize them. Then test it."
- "Begin Training" button

#### Screen 6 — Phase 1: Draw Training Data
- Canvas area for drawing
- 3 categories to train: Circle, Triangle, Square
- Draw 5 examples of each (15 total)
- Each drawing gets labeled and added to "training set"
- Visual: training set gallery showing drawings
- Progress bar: "Training data: 5/15 collected"

#### Screen 7 — Phase 2: Train the Model
- Big "Train AI" button
- Animated training visualization:
  - Epoch counter
  - Loss going down (simple line chart)
  - Accuracy going up
- Uses TensorFlow.js (simple CNN under the hood)
- Takes ~5-10 seconds
- "Training complete! Accuracy: XX%"

#### Screen 8 — Phase 3: Test Your AI
- Fresh canvas: "Draw something and see if your AI can guess!"
- Draw → AI predicts → shows confidence % for each category
- "The AI thinks this is a ▲ Triangle (87% confident)"
- Discussion prompt: "Is it always right? Why not?"

#### Screen 9 — Phase 4: Improve It
- "Your AI got some wrong? Let's fix it!"
- Add more training data for the weak category
- Retrain → test again → see accuracy improve
- Teaches the iterative improvement cycle

#### Screen 10 — Experiment Zone
- "What happens if you train with only 2 examples each?"
- "What if you draw really messy?"
- "What if two shapes look similar?"
- Interactive experiments with before/after accuracy

#### Screen 11 — Code Breaker Badge & Summary
- Badge: "Code Breaker — AI Trainer Level 1"
- Stats: drawings made, accuracy achieved, experiments completed
- Summary:
  - "Training data = examples you give the AI"
  - "More data = better accuracy"
  - "AI isn't magic — it learns from patterns YOU provide"
- "{name} — Certified Code Breaker"
- Badge saved to achievement system (localStorage)

#### Screen 12 — Bonus: Build Your Own Classifier
- "Want to train your AI on YOUR OWN categories?"
- Kids pick 3 custom categories (e.g. "swords vs shields vs helmets")
- Draw training data for each
- Train & test their custom model
- "You just designed AND built a custom AI — that's real engineering!"

#### Screen 13 — AI Mistakes Gallery
- "Even the best AI makes mistakes!"
- 3-4 real-world AI fails (age-appropriate):
  - "An AI trained on only summer photos couldn't recognize snow" (data bias)
  - "An AI confused a stop sign with a speed limit sign" (adversarial)
  - "An AI thought handwritten 4s were 9s" (similar features)
- Each fail: what happened, why, what we learn
- "This is why YOUR job as a trainer matters!"

#### Multiplayer Mode (accessible from Welcome screen)
- "Train with a friend!" button
- **Accuracy battle:** Both players train on same categories, compare accuracy
- **Trick challenge:** Player 1 draws tricky examples, Player 2's AI tries to classify them
- Live accuracy comparison dashboard
- Works on same device (split screen)

#### Hardware Bonus: micro:bit — "Gesture Classifier" (optional)
- Connect micro:bit via Web Bluetooth
- Shake, tilt, flip, spin the micro:bit → accelerometer data streams to browser
- Train TensorFlow.js to recognize physical gestures from accelerometer data
- Kids see their PHYSICAL MOVEMENTS become training data
- Test: do a gesture → AI predicts which one
- "You just trained AI with your body — this is how fitness trackers and game controllers work!"
- Requirements: micro:bit v2, Chrome/Edge browser

### Tech Details
- Single `workshop-2.html` file
- TensorFlow.js loaded from CDN
- Simple CNN model (2 conv layers + dense)
- Canvas API for drawing
- Web Bluetooth API for micro:bit connection (hardware bonus)
- localStorage for achievements and theme preference
- Estimated: ~1300-1500 lines (expanded)

---

## Workshop 3: "AI Engineer: Build & Deploy" (Ages 14+)

### Topic: MNIST Digit Recognition — Real TensorFlow.js

### Theme & Vibe
- Modern IDE/dev tool aesthetic (VS Code inspired)
- Dark theme with syntax highlighting colors
- Split panels, tabs, status bars
- Islamic geometric pattern as subtle watermark
- Professional but approachable

### Learning Objectives
- Understand neural network architecture (layers, neurons, activation)
- Write/modify real TensorFlow.js code
- Train on a real dataset (MNIST digits)
- Understand loss, epochs, batch size, overfitting
- Experiment with hyperparameters

### Screens

#### Screen 1 — Welcome
- Bismillah (top centered)
- "Welcome, AI Engineer" — clean dev environment aesthetic
- Name input (placeholder: "Ibrahim")
- "Open Workspace" button
- Footer: Powered by workshop-diy.org

#### Screen 2 — Module 1: What's Inside a Neural Network?
- Interactive network visualizer
- Click to add/remove neurons and layers
- See data flow through the network in real-time
- Sliders: number of layers (1-5), neurons per layer (2-32)
- Visual: colored nodes, animated connections showing signal flow
- Explanation panel: what each layer does

#### Screen 3 — Module 2: Meet the MNIST Dataset
- Grid of handwritten digits (loaded from TensorFlow.js data API)
- "This is MNIST — 70,000 handwritten digits"
- Interactive: click digits to see their label + pixel values
- "60,000 for training, 10,000 for testing — why split?"
- Discussion: "What if you tested on the same data you trained on?"

#### Screen 4 — Module 3: Build Your Model (Code Editor)
- Split screen: code editor (left) + visualization (right)
- Pre-filled starter code with comments (editable)
- Kids can change units, add layers, change activation functions
- "Build Model" button → shows architecture summary
- Visual: network diagram updates to match their code

#### Screen 5 — Module 4: Train & Watch
- Hyperparameter controls:
  - Epochs slider (1-20)
  - Batch size selector (32, 64, 128)
  - Learning rate selector (0.001, 0.01, 0.1)
- "Train" button
- Real-time training dashboard:
  - Loss chart (train vs validation)
  - Accuracy chart (train vs validation)
  - Epoch counter with ETA
  - Live predictions on sample digits updating as training progresses
- Takes 30-60 seconds

#### Screen 6 — Module 5: Test & Analyze
- Test accuracy displayed
- Confusion matrix: which digits get confused?
- "Most confident" and "least confident" predictions shown
- Draw your own digit → model predicts
- "Where does it fail? Why?"

#### Screen 7 — Module 6: Experiments & Challenges
- Challenge 1: "Get above 95% accuracy"
- Challenge 2: "What happens with only 1 epoch?"
- Challenge 3: "What happens with learning rate 0.1?" (it explodes!)
- Challenge 4: "Add a hidden layer — does it help?"
- Challenge 5: "Use only 100 training samples — what happens?"
- Each challenge: hypothesis → experiment → result
- Leaderboard tracking best accuracy

#### Screen 8 — Module 7: The Ethics Lab
- Interactive scenarios:
  - "What if training data is biased?"
  - "Should AI make decisions about people?"
  - "Who is responsible when AI is wrong?"
- Universal ethics framing: Trust & Responsibility, Fairness, Knowledge
- Optional: "Reflections from Islamic Tradition" expandable section
- Discussion prompts, not answers

#### Screen 9 — AI Engineer Badge & Summary
- Badge: "AI Engineer — Level 1"
- Stats: model accuracy, experiments run, challenges completed
- Summary of all concepts learned
- "Next steps" — links to TensorFlow tutorials, Kaggle, etc.
- "{name} — Certified AI Engineer"
- Badge saved to achievement system (localStorage)

#### Screen 10 — Bonus: Build Your Own Model
- "Go beyond MNIST — build something YOU care about"
- Upload or draw custom training data
- Design custom architecture (choose layers, neurons, activation)
- Train, test, iterate on their own project
- "You just built a custom AI from scratch — welcome to the real world!"

#### Screen 11 — AI Mistakes Gallery
- "When AI goes wrong in the real world"
- 3-4 real-world AI fails (teen-appropriate, thought-provoking):
  - "An AI hiring tool discriminated against women" (training data bias → real harm)
  - "A self-driving car couldn't detect a pedestrian at night" (edge cases)
  - "An AI medical system was less accurate for darker skin tones" (representation in data)
  - "An AI translated 'he' for doctor and 'she' for nurse" (language bias)
- Each fail: what happened, the technical reason, the ethical impact, how to prevent it
- Connects to Ethics Lab (Module 7) — "This is why ethics matter in engineering"

#### Multiplayer Mode (accessible from Welcome screen)
- "Compete with a friend!" button
- **Accuracy leaderboard:** Global best accuracy across all players
- **Architecture battle:** Two players build different architectures, train on same data, compare results
- **Hyperparameter challenge:** Both start with same model, each tweaks different parameters, who gets higher accuracy?
- Live split-screen comparison with real-time training charts

#### Hardware Bonus: ESP32-C3 — "Edge AI Deployment" (optional)
- Train a model in the browser (TensorFlow.js) → export to TensorFlow Lite
- Flash the TFLite model to ESP32-C3 using Web Serial
- Model runs ON the device — no internet needed
- Connect sensors (temperature, light, motion) → real-time inference on-chip
- "You just deployed AI to a microcontroller — this is how real IoT products work!"
- Real engineering workflow: train → convert → deploy → test on hardware
- Requirements: ESP32-C3 dev board, USB-C cable, Chrome/Edge browser

### Tech Details
- Single `workshop-3.html` file
- TensorFlow.js from CDN
- MNIST dataset loaded via TensorFlow.js data API
- Custom syntax-highlighted code editor
- Canvas/SVG training visualizations
- Web Serial API for ESP32-C3 connection (hardware bonus)
- localStorage for achievements, leaderboard, and theme preference
- Estimated: ~1900-2200 lines (expanded)

---

## Workshop 4: "AI Decoded" (Parents/Teachers)

### Topic: Understanding AI to Guide the Next Generation

### Theme & Vibe
- Clean, elegant, warm aesthetic
- Light theme (creamy white, warm grays)
- Teal/gold accent palette — sophisticated, Islamic-inspired
- Islamic geometric borders and section dividers
- Readable fonts, generous spacing
- Professional but welcoming

### Learning Objectives
- Understand what AI/ML actually is (demystified)
- Know what their kids are learning in each workshop
- Feel confident facilitating workshops
- Understand AI ethics (universal + optional Islamic perspective)
- Know how to continue the learning journey

### Screens

#### Screen 1 — Welcome
- Bismillah (top centered)
- "AI Decoded — A Guide for Parents & Teachers"
- "Your children are learning to build the future. Let's make sure you understand it too."
- "Begin" button
- Footer: Powered by workshop-diy.org

#### Screen 2 — Chapter 1: What is AI, Really?
- Interactive demo: sorting game (same concept as kids')
- User sorts 10 emoji items → "You just did classification!"
- "AI does the same thing — but with math"
- Simple animated explanation: input → processing → output

#### Screen 3 — Chapter 2: What is Machine Learning?
- Traditional programming vs ML comparison (interactive toggle)
- Traditional: "Human writes rules → computer follows"
- ML: "Human gives examples → computer finds rules"
- Interactive: watch an AI learn in real-time (simple 2D classification)
- Plot with colored dots, decision boundary forming as you add points

#### Screen 4 — Chapter 3: Inside a Neural Network
- Simplified visual of a neural network
- Click-through: "Data goes in → layers process it → answer comes out"
- Analogy: "Like a team of people, each checking one thing"
- No math, just intuition

#### Screen 5 — Chapter 4: Your Child's Learning Path
- Visual roadmap of all 3 kid workshops
- Click each to see:
  - What they'll do
  - What they'll learn
  - How long it takes (~45 min each)
  - What to discuss after
- Suggested age-appropriate questions for each

#### Screen 6 — Chapter 5: Facilitating a Workshop
- Step-by-step guide for running each workshop
- Setup requirements (just a browser!)
- Timing guide (intro: 5min, activity: 30min, discussion: 10min)
- "What if they get stuck?" — common issues and solutions
- Group vs individual setup advice

#### Screen 7 — Chapter 6: AI Ethics & Values
- Universal framing:
  - Trust & Responsibility: "AI systems must be trustworthy"
  - Fairness for Everyone: "AI must be fair, not biased"
  - Love of Learning: "Seeking knowledge is a lifelong journey"
  - Tech that Helps People: "Technology should benefit everyone"
- Interactive scenarios:
  - "An AI rejects someone's loan application — is that fair?"
  - "A self-driving car must choose who to protect — who decides?"
  - "An AI writes your child's homework — is that learning?"
- Optional expandable: "Reflections from Islamic Tradition" (Amana, Adl, Ilm, Maslaha)
- Discussion, not preaching

#### Screen 8 — Chapter 7: Beyond the Workshop
- Resources for continued learning (links)
- Free platforms: Teachable Machine, Scratch + ML, Khan Academy
- Book suggestions
- Community resources
- How to set up a recurring AI club / study circle
- Age-appropriate screen time balance

#### Screen 9 — Summary & Certificate
- "You're ready to guide the next generation of AI builders"
- Summary of key takeaways
- Facilitator certificate: "{name} — AI Workshop Facilitator"
- Badge saved to achievement system (localStorage)
- Links to all 3 kid workshops

#### Screen 10 — AI Mistakes Gallery (for adults)
- "AI in the news — when things go wrong"
- 3-4 real-world cases with nuance:
  - Biased hiring algorithms and their impact on equality
  - Medical AI that performed differently across demographics
  - AI-generated misinformation and deepfakes
  - Autonomous vehicle decision-making controversies
- Each case: what happened, why, what's being done, discussion questions
- "These are the conversations your kids need you to have with them"

#### Hardware Demo (optional, for parents/teachers)
- Live demo: micro:bit → Web Bluetooth → browser → TensorFlow.js → ESP32-C3
- Shows the full pipeline kids learn across workshops
- "This is how real IoT + AI products work — and your kids are learning it"
- Facilitator can demo with one micro:bit and one ESP32-C3
- No parent participation required — just a visual demonstration

### Tech Details
- Single `workshop-4.html` file
- Lightweight TensorFlow.js for interactive demo in Chapter 2
- CSS animations for visual explanations
- Web Bluetooth + Web Serial APIs (hardware demo, optional)
- localStorage for achievements and theme preference
- Estimated: ~1200-1400 lines (expanded from 1000-1200)

---

## Facilitator Guides (`.md` files)

Each workshop has a companion guide for facilitators. Every guide includes a **"For Developers & Engineers"** section — a dedicated part for technical volunteers/mentors who help run the workshops.

### Workshop 1 Guide — `workshop-1-guide.md`

#### Facilitator Section
- Learning objectives & key concepts
- Session timing: intro 5min, activity 30min, discussion 10min (~45min total)
- Setup: just open the HTML in any browser
- Discussion prompts for after each mission
- Common questions kids ask & suggested answers
- Tips for managing drag & drop with younger kids

#### For Developers & Engineers
**Introduction:**
- Welcome & your role: you're the technical mentor helping kids discover AI
- What to expect: kids sorting items, learning classification, having fun
- Your job: assist with any tech issues, guide discussions, spark curiosity

**Tools Used:**
- Pure HTML5 + CSS + JavaScript (no libraries)
- HTML5 Drag & Drop API with touch fallback
- CSS animations for celebrations
- No server, no database, no installs — runs 100% in the browser

**Genius Project Examples** (to inspire the kids):
- Google Photos: auto-sorts your photos by people, places, things — classification at scale
- Self-driving cars: recognizing stop signs, pedestrians, lane lines — sorting visual data in real-time
- Recycling robots: AI-powered robots that sort plastic, glass, metal on conveyor belts
- Mars rover: classifying rock types on Mars to decide which to study
- Airport security scanners: AI classifying objects in luggage

---

### Workshop 2 Guide — `workshop-2-guide.md`

#### Facilitator Section
- Learning objectives & key concepts
- Session timing (~45min)
- Setup: browser with JavaScript enabled
- How to help kids draw good training data
- Discussion prompts about accuracy and improvement
- What to do if the model doesn't train well

#### For Developers & Engineers
**Introduction:**
- Your role: guide kids through their first real ML training experience
- What to expect: drawing, training, testing, iterating — the real ML cycle
- Your job: help with canvas issues, explain what's happening under the hood when asked

**Tools Used:**
- TensorFlow.js (loaded from CDN)
- Simple CNN architecture (2 conv layers + dense)
- HTML5 Canvas API for drawing input
- No server — model trains entirely in the browser

**Genius Project Examples** (to inspire the kids):
- Quick Draw by Google: trained on 50 million drawings from real people — same concept, massive scale
- Handwriting recognition: how tablets and phones read your handwriting
- Medical X-ray scanning: AI trained on thousands of X-ray images to spot fractures
- Plant disease detection: farmers photograph leaves, AI identifies diseases
- Satellite image analysis: AI classifies land use from space photos

---

### Workshop 3 Guide — `workshop-3-guide.md`

#### Facilitator Section
- Learning objectives & key concepts
- Session timing (~60min — longer for teens)
- Setup: modern browser, decent CPU for training
- How to guide code editing without doing it for them
- Challenge facilitation tips
- Ethics discussion guide

#### For Developers & Engineers
**Introduction:**
- Your role: senior mentor for aspiring AI engineers
- What to expect: teens writing real TF.js code, training on MNIST, experimenting with hyperparameters
- Your job: code review, explain concepts deeper when asked, help debug, encourage experimentation

**Tools Used:**
- TensorFlow.js (full API from CDN)
- MNIST dataset via TensorFlow.js data API
- Custom syntax-highlighted code editor
- Canvas/SVG for training visualizations
- Real CNN architecture — same concepts used in production

**Genius Project Examples** (to inspire the teens):
- AlphaFold by DeepMind: predicted protein structures — solved a 50-year biology problem
- Autonomous drones: navigation and obstacle avoidance using neural networks
- Mars rover Perseverance: AI-powered navigation and rock classification
- Real-time translation: neural networks translating languages instantly
- Weather forecasting: deep learning models predicting weather better than traditional methods
- AI for earthquake detection: neural networks detecting seismic patterns

---

### Workshop 4 Guide — `workshop-4-guide.md`

#### Facilitator Section
- Learning objectives & key concepts
- Session timing (~45min)
- How to make adults comfortable with "not knowing"
- Discussion facilitation for ethics topics
- How to connect this to their kids' workshops
- Group activity suggestions

#### For Developers & Engineers
**Introduction:**
- Your role: bridge between technical reality and parent/teacher understanding
- What to expect: adults learning AI basics through interactive demos
- Your job: answer technical questions simply, avoid jargon, relate to real life

**Tools Used:**
- Lightweight TensorFlow.js for the interactive classification demo
- CSS animations for visual explanations
- No complex setup — just a browser

**Genius Project Examples** (to show parents how AI touches daily life):
- Spam filters: AI classifying emails as spam or not — been doing it for 20 years
- Google Translate: neural networks translating 100+ languages
- Medical diagnosis: AI assisting doctors in detecting diseases from scans
- Traffic navigation: AI predicting fastest routes in real-time
- Accessibility tools: AI generating image descriptions for visually impaired users
- Search engines: AI understanding what you mean, not just what you type

---

## Tools of the Trade — `tools-of-the-trade.html`

A **dedicated standalone page** covering TensorFlow and its alternatives. Linked from every workshop via a "Tools of the Trade 🔧" button, but never interrupts the mission/game flow. Each workshop links to its age-appropriate tab within this page.

### Purpose
- Introduce TensorFlow and explain it at every age level
- Present alternatives so learners understand the landscape
- Keep tool education separate from the hands-on workshop experience

### Structure: 4 Tabs (one per age group)

#### Tab 1: "For Young Hackers" (Ages 6-9)

**What is TensorFlow?**
- "TensorFlow is a tool that helps computers learn — like a brain for machines!"
- "Scientists at Google built it so computers can sort, recognize, and understand things"
- Visual: friendly illustration of a computer with a "brain" glowing inside
- Analogy: "A calculator helps you do math. TensorFlow helps computers learn."

**Other Cool Tools:**
- **Scratch + Machine Learning** — "A fun way to teach computers using drag-and-drop blocks"
- **Teachable Machine** — "Train a computer using your camera — no code needed!"
- **ml5.js** — "A friendly helper that makes AI easy for beginners"

**Big Idea:** "There are many tools for teaching computers. TensorFlow is one of the most popular — and you're learning it!"

#### Tab 2: "For Code Breakers" (Ages 10-13)

**What is TensorFlow?**
- "TensorFlow is an open-source machine learning library created by Google"
- "It's the engine that powers the AI you just trained — it does the math behind the scenes"
- "TensorFlow.js is the version that runs right in your web browser"
- Visual: diagram showing your drawing → TensorFlow.js → prediction

**The AI Toolkit — Alternatives:**
- **TensorFlow / TensorFlow.js** — Google's framework. Runs everywhere: browser, phone, server. What we use in this workshop.
- **PyTorch** — Made by Meta (Facebook). Very popular with researchers and universities. Python-based.
- **ml5.js** — A simpler, beginner-friendly layer on top of TensorFlow.js. Great for creative projects.
- **Teachable Machine** — Google's no-code tool. Train image, sound, or pose models with your webcam.
- **Scratch + ML** — Machine Learning for Kids project. Build AI-powered Scratch games.

**Comparison cards:** Each tool shown as a card with: name, who made it, difficulty level (beginner/intermediate/advanced), and what it's best for.

**Big Idea:** "TensorFlow is powerful and versatile — but it's not the only option. Good engineers know multiple tools."

#### Tab 3: "For AI Engineers" (Ages 14+)

**What is TensorFlow?**
- "TensorFlow is Google's open-source framework for machine learning and deep learning"
- "Originally released in 2015, it's one of the most widely-used ML frameworks in the world"
- "TensorFlow.js brings this power to JavaScript — train and run models in the browser"
- History timeline: Google Brain → TensorFlow 1.0 (2017) → TensorFlow 2.0 (2019) → TensorFlow.js

**The Full Landscape — Real Comparison:**

| Tool | Creator | Language | Best For | Difficulty |
|------|---------|----------|----------|------------|
| TensorFlow / TF.js | Google | Python / JS | Production, browser ML | Intermediate |
| PyTorch | Meta | Python | Research, academia | Intermediate |
| scikit-learn | Community | Python | Classic ML (non-deep learning) | Beginner |
| Keras | Google (integrated in TF) | Python | Fast prototyping | Beginner |
| ONNX | Microsoft + partners | Cross-platform | Model interoperability | Advanced |
| Hugging Face | Hugging Face | Python / JS | Pre-trained models, NLP | Intermediate |
| JAX | Google | Python | High-performance research | Advanced |

**Code Comparison — "Hello World" in each:**
- TensorFlow.js: simple model creation snippet
- PyTorch: equivalent snippet
- scikit-learn: equivalent snippet
- Side-by-side, same task, different syntax

**When to use what:**
- "Building for the web? → TensorFlow.js"
- "Research paper? → PyTorch"
- "Quick prototype? → Keras"
- "Not deep learning? → scikit-learn"
- "Using someone else's model? → Hugging Face"

**Big Idea:** "The concepts you learn here — layers, training, loss, accuracy — work across ALL these tools. You're learning transferable skills."

#### Tab 4: "For Parents & Teachers"

**What is TensorFlow?**
- "TensorFlow is Google's free, open-source tool for building AI systems"
- "It's used by companies like Airbnb, Twitter, Intel, and thousands of startups"
- "Your kids are learning the same tool used by real engineers"
- "TensorFlow.js (the browser version) means no installation needed — just open and learn"

**Why TensorFlow for these workshops?**
- Free and open-source
- Runs in the browser (no setup, no installs)
- Industry-standard (real career skills)
- Huge community and documentation
- Works on any device with a browser

**The bigger picture — Other tools your kids might encounter:**
- **PyTorch** — The other major framework. Used heavily in universities. If TensorFlow is Microsoft Office, PyTorch is Google Docs — both do the job.
- **Scratch + ML** — Perfect for kids under 10 who aren't ready for code
- **Teachable Machine** — Great first experience with ML, no code needed
- **Hugging Face** — A hub where people share pre-trained AI models
- **scikit-learn** — For "traditional" ML without neural networks

**Key message for parents:** "The specific tool doesn't matter as much as the concepts. Classification, training, features, accuracy — these ideas are universal. Your child is learning to think like an AI engineer, not just use one tool."

### Visual Design
- Matches overall project aesthetic (dark theme, neon accents, Islamic geometric patterns)
- Tab-based navigation for age groups
- Interactive comparison cards/tables
- Code snippets with syntax highlighting (for teens tab)
- Bismillah top-centered, footer: Powered by workshop-diy.org

### Tech Details
- Single `tools-of-the-trade.html` file
- No dependencies (pure HTML + CSS + JS)
- Tab navigation with smooth transitions
- Responsive / mobile-friendly
- Linked from each workshop via "Tools of the Trade 🔧" button
- Estimated: ~400-500 lines

---

## Hardware Lab — `hardware-lab.html`

A **dedicated standalone page** with 4 detailed hardware + AI projects using micro:bit and ESP32-C3. Linked from each workshop's hardware bonus section. Full instructions, wiring diagrams, code, and expected results.

### Purpose
- Bring AI from the screen into the physical world
- Provide step-by-step hardware projects for different skill levels
- Show the full pipeline: sensors → data → AI → action

### Project 1: Gesture Classifier (micro:bit)
- **Age:** 10+ | **Difficulty:** Beginner | **Time:** 30 min
- **What:** Train AI to recognize physical gestures (shake, tilt, spin, wave)
- **How:** micro:bit accelerometer → Web Bluetooth → TensorFlow.js in browser
- **Parts:** micro:bit v2, USB cable, Chrome/Edge browser
- **Steps:**
  1. Connect micro:bit via Web Bluetooth
  2. Record 10 samples of each gesture (accelerometer x,y,z data)
  3. Train a simple neural network in the browser
  4. Test: perform gesture → AI predicts which one
  5. Experiment: what happens with fewer samples? Similar gestures?
- **Wiring:** None — uses built-in accelerometer
- **Learning:** "Your physical movements became numbers, the numbers became patterns, and the AI learned those patterns"

### Project 2: Sensor Data Sorting (micro:bit)
- **Age:** 8+ | **Difficulty:** Beginner | **Time:** 25 min
- **What:** Collect real environmental data and classify it
- **How:** micro:bit temperature + light sensors → browser → classify
- **Parts:** micro:bit v2, USB cable, Chrome/Edge browser
- **Steps:**
  1. Connect micro:bit
  2. Collect readings in different conditions (near window, under desk, near heater, outside)
  3. Label each reading (bright/dark, hot/cold, indoor/outdoor)
  4. See how AI would classify new readings based on your labels
  5. Discussion: "What features did YOU use to classify? Temperature? Light? Both?"
- **Wiring:** None — uses built-in sensors
- **Learning:** "Real-world data is messy — that's what makes AI challenging and exciting"

### Project 3: Smart Plant Monitor (ESP32-C3)
- **Age:** 12+ | **Difficulty:** Intermediate | **Time:** 45 min
- **What:** Monitor a plant's health using sensors + AI
- **How:** ESP32-C3 + soil moisture + light + temperature sensors → AI predicts plant health
- **Parts:** ESP32-C3 dev board, soil moisture sensor, LDR light sensor, temperature sensor, breadboard, jumper wires
- **Steps:**
  1. Wire sensors to ESP32-C3 (wiring diagram provided as SVG)
  2. ESP32-C3 hosts a web server with live sensor dashboard
  3. Collect data from healthy and unhealthy plants (or simulate conditions)
  4. Train a classifier: healthy / needs water / needs light / too hot
  5. Deploy: ESP32-C3 checks plant and shows status on its web page
- **Wiring diagram:** SVG showing ESP32-C3 pin connections to each sensor
- **Learning:** "You built a real IoT + AI product — smart agriculture uses exactly this approach"

### Project 4: Edge AI Deployment (ESP32-C3)
- **Age:** 14+ | **Difficulty:** Advanced | **Time:** 60 min
- **What:** Train a model in the browser, export it, run it ON the ESP32-C3
- **How:** TensorFlow.js → TFLite conversion → flash to ESP32-C3 via Web Serial
- **Parts:** ESP32-C3 dev board, USB-C cable, Chrome/Edge browser
- **Steps:**
  1. Train a model in Workshop 3 (or build a new one)
  2. Export model to TensorFlow Lite format
  3. Flash the model to ESP32-C3 using Web Serial API
  4. Connect a sensor → ESP32-C3 runs inference locally
  5. No internet needed — the AI lives on the chip
  6. Measure inference speed — how fast is edge AI?
- **Wiring diagram:** SVG showing ESP32-C3 with sensor connections
- **Learning:** "Cloud AI needs internet. Edge AI doesn't. Both have tradeoffs — now you understand why."

### Visual Design
- Matches project aesthetic (dark theme, neon accents, geometric patterns)
- Wiring diagrams as clean SVG illustrations
- Step-by-step with numbered cards
- Code blocks with syntax highlighting
- Parts list with checkboxes
- Bismillah top-centered, footer: Powered by workshop-diy.org

### Tech Details
- Single `hardware-lab.html` file
- Web Bluetooth API (micro:bit) + Web Serial API (ESP32-C3)
- TensorFlow.js for in-browser training
- SVG wiring diagrams (inline, no external images)
- Estimated: ~800-1000 lines

---

## Certificates — `certificates.html`

### Purpose
Generate and print beautiful certificates for kids, teens, and facilitators who complete workshops.

### Features
- Select which workshop was completed
- Enter participant name
- Auto-fills: date, badge name, achievement stats
- Beautiful certificate design with Islamic geometric borders
- Bismillah at the top
- "Powered by workshop-diy.org" at the bottom
- Print button (optimized for A4 landscape)
- Multiple certificate templates:
  - "Junior Machine Hacker" (Workshop 1)
  - "Certified Code Breaker" (Workshop 2)
  - "Certified AI Engineer" (Workshop 3)
  - "AI Workshop Facilitator" (Workshop 4)
  - "Hardware Hacker" (Hardware Lab projects)

### Tech Details
- Single `certificates.html` file
- CSS print styles for clean A4 output
- localStorage to pull achievement data
- Estimated: ~300-400 lines

---

## Parent Dashboard — `dashboard.html`

### Purpose
Let parents see their child's progress across all workshops at a glance.

### Features
- Enter child's name → pulls their achievement data from localStorage
- Visual progress overview:
  - Which workshops completed (with badges)
  - Scores and stats per workshop
  - Time spent (if tracked)
  - Skills learned checklist
- Workshop recommendations: "Based on their progress, try Workshop 2 next!"
- Links to each workshop
- Shareable summary (copy to clipboard)

### Visual Design
- Light, warm theme (matches Workshop 4 aesthetic — parent-friendly)
- Progress cards with visual indicators
- Bismillah top-centered, footer

### Tech Details
- Single `dashboard.html` file
- Reads from localStorage (same keys as workshops)
- Estimated: ~400-500 lines

---

## AI Journal — `journal.html`

### Purpose
Kids write reflections on what they learned. Builds metacognition and reinforces concepts.

### Features
- Prompt-based journaling after each workshop:
  - "What did you learn today?"
  - "What surprised you about AI?"
  - "What would you build with AI if you could build anything?"
  - "What question do you still have?"
- Entries saved to localStorage with timestamp
- View past entries in a timeline
- Optional: AI summary of their learning journey (uses simple keyword extraction, no API)
- Export journal as printable page

### Visual Design
- Notebook/journal aesthetic — lined paper texture, handwriting-style font option
- Islamic geometric border
- Bismillah top-centered, footer

### Tech Details
- Single `journal.html` file
- localStorage for entries
- CSS print styles for export
- Estimated: ~350-450 lines

---

## Time Capsule — `time-capsule.html`

### Purpose
Kids predict what AI will do in 5-10 years. Save predictions. Open later.

### Features
- Prompt questions:
  - "What will AI be able to do in 5 years?"
  - "What job will AI help you with?"
  - "Will robots be in every home?"
  - "What's one thing AI should NEVER do?"
  - "Draw what you think AI will look like in the future" (canvas)
- Set an "open date" (1, 5, or 10 years from now)
- Predictions sealed with an animated "lock" effect
- Saved to localStorage with open date
- Countdown timer to open date
- Can view sealed capsules but not edit them
- Multiple capsules allowed

### Visual Design
- Space/futuristic theme — dark with stars and nebula CSS effects
- Capsule metaphor — sealed envelope animation
- Islamic geometric patterns as constellation-like overlays
- Bismillah top-centered, footer

### Tech Details
- Single `time-capsule.html` file
- Canvas API for drawing predictions
- localStorage for sealed capsules
- Estimated: ~400-500 lines

---

## QR Posters — `qr-posters.html`

### Purpose
Generate printable A4 posters with QR codes linking to each workshop. Perfect for classrooms, masjids, community centers.

### Features
- One poster per workshop + hardware lab + tools of the trade
- Each poster includes:
  - Bismillah at top
  - Workshop name and age range
  - QR code (generated via JS library or inline SVG)
  - Brief description
  - "Scan to start!" call-to-action
  - Powered by workshop-diy.org
- Customizable URL (for self-hosted versions)
- Print-optimized (A4 portrait)
- All posters on one page with "Print All" or individual print

### Visual Design
- Bold, eye-catching poster design
- Each workshop has its own color accent (matching workshop themes)
- Large QR codes for easy scanning
- Minimal text, maximum visual impact

### Tech Details
- Single `qr-posters.html` file
- QR code generation via qrcode.js or inline SVG generation
- CSS print styles
- Estimated: ~300-400 lines

---

## Shared Files

### README.md
- Bismillah (top)
- Project title: "AI Hacker Lab — Workshop Series"
- What this is
- Who it's for (kids, teens, parents, teachers — all backgrounds)
- Workshop overview with links to each
- Hardware Lab link
- Tools of the Trade page link
- Bonus tools: Certificates, Dashboard, Journal, Time Capsule, QR Posters
- How to run (just open HTML in a browser)
- Hardware requirements (optional: micro:bit v2, ESP32-C3)
- Cultural notes: "By Muslims, for everyone"
- Credits
- License
- Footer: Powered by workshop-diy.org

### FAQ.md
- Bismillah (top)
- **For Kids:** "What is AI?", "Will AI take over?", "Can I build my own AI?", "What is TensorFlow?", "Do I need a micro:bit?"
- **For Parents:** "Is this safe?", "What data does this collect?" (localStorage only, no server), "How much screen time?", "What age is right?", "Why TensorFlow?", "Do we need to buy hardware?"
- **For Teachers:** "How do I fit this in curriculum?", "What if I don't know coding?", "Can this work offline?", "Can I use PyTorch instead?", "Where do I get micro:bits/ESP32s?"
- Footer: Powered by workshop-diy.org

### CHANGELOG.md
- Bismillah (top)
- Version history with dates and changes
- Footer: Powered by workshop-diy.org

---

## Version History

| Version | Date | Changes |
|---------|------|---------|
| v1.0 | 2026-03-08 | Initial full plan |
| v1.1 | 2026-03-08 | Added "Tools of the Trade" dedicated section. Added CHANGELOG.md. Updated FAQ. Deliverables: 10 → 12. |
| v1.2 | 2026-03-08 | Added "For Developers & Engineers" to all guides. Added "No music, no dance" rule. |
| v1.3 | 2026-03-08 | Tier 1: Achievement system, Multiplayer, Build-your-own, AI Mistakes Gallery, Dark/Light theme. |
| v1.4 | 2026-03-08 | **Tier 2 + Hardware:** micro:bit & ESP32-C3 integration (bonus missions in all workshops + standalone Hardware Lab page). Added: certificates, parent dashboard, AI journal, time capsule, QR posters. Deliverables: 12 → 18 files. |

---

*Powered by [workshop-diy.org](https://workshop-diy.org)*
