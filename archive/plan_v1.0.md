# بسم الله الرحمن الرحيم

---

# AI Hacker Lab — Workshop Series

## Project Plan v1.0

> A series of web-based workshops teaching AI & Machine Learning to all ages.
> By Muslims, for everyone.

---

## Global Design Rules

- **Header (all pages):** "بسم الله الرحمن الرحيم" — beautifully styled, top-centered
- **Footer (all pages):** "Powered by workshop-diy.org"
- **Formats:** All documents → `.md` or `.html` only. No PDF, no DOCX.
- **Process:** Plan first → approval → build. No coding until "go."
- **Sound:** Sound effects only (no music). Mute toggle on every page.
- **Cultural approach:** Islamic identity, inclusive for everyone. Universal values with Islamic roots.
- **Names in examples:** Diverse mix — Omar, Yusuf, Khadija, Leo, Aisha, Mei, Carlos, Fatima, Raj, Sarah
- **Ethics framing:** Universal values — Trust & Responsibility, Fairness for Everyone, Love of Learning, Tech that Helps People. Optional Islamic reflections section where relevant.
- **No character faces** in icons — geometric/abstract avatars
- **Mobile-friendly** touch targets throughout

---

## Deliverables (10 Files)

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
| 9 | `README.md` | Markdown | Project overview, setup, philosophy |
| 10 | `FAQ.md` | Markdown | Common questions from kids, parents, teachers |

---

## Build Order

1. Workshop 1 (Ages 6-9) ← **First**
2. Workshop 2 (Ages 10-13)
3. Workshop 3 (Ages 14+)
4. Workshop 4 (Parents/Teachers)
5. README.md
6. FAQ.md

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
- "Try Again" button

### Tech Details
- Single `workshop-1.html` file (HTML + CSS + JS inline)
- No external libraries or dependencies
- HTML5 drag & drop API + touch event fallback for mobile
- CSS animations for transitions and celebrations
- Estimated: ~500-600 lines

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

### Tech Details
- Single `workshop-2.html` file
- TensorFlow.js loaded from CDN
- Simple CNN model (2 conv layers + dense)
- Canvas API for drawing
- Estimated: ~800-1000 lines

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

### Tech Details
- Single `workshop-3.html` file
- TensorFlow.js from CDN
- MNIST dataset loaded via TensorFlow.js data API
- Custom syntax-highlighted code editor
- Canvas/SVG training visualizations
- Estimated: ~1200-1500 lines

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
- Links to all 3 kid workshops

### Tech Details
- Single `workshop-4.html` file
- Lightweight TensorFlow.js for interactive demo in Chapter 2
- CSS animations for visual explanations
- Estimated: ~1000-1200 lines

---

## Shared Files

### README.md
- Bismillah (top)
- Project title: "AI Hacker Lab — Workshop Series"
- What this is
- Who it's for (kids, teens, parents, teachers — all backgrounds)
- Workshop overview with links to each
- How to run (just open HTML in a browser)
- Cultural notes: "By Muslims, for everyone"
- Credits
- License
- Footer: Powered by workshop-diy.org

### FAQ.md
- Bismillah (top)
- **For Kids:** "What is AI?", "Will AI take over?", "Can I build my own AI?"
- **For Parents:** "Is this safe?", "What data does this collect?" (none), "How much screen time?", "What age is right?"
- **For Teachers:** "How do I fit this in curriculum?", "What if I don't know coding?", "Can this work offline?"
- Footer: Powered by workshop-diy.org

---

## Version History

| Version | Date | Changes |
|---------|------|---------|
| v1.0 | 2026-03-08 | Initial full plan |

---

*Powered by [workshop-diy.org](https://workshop-diy.org)*
