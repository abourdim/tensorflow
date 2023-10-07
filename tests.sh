#!/bin/bash
# بسم الله الرحمن الرحيم
# AI Hacker Lab — Automated Test Suite v1.0
# Run: bash tests.sh [path-to-project-root]

ROOT="${1:-.}"
PASS=0
FAIL=0
WARN=0
TOTAL=0

# Colors
G='\033[0;32m' R='\033[0;31m' Y='\033[0;33m' B='\033[0;34m' N='\033[0m'

pass() { ((PASS++)); ((TOTAL++)); echo -e "  ${G}✓${N} $1"; }
fail() { ((FAIL++)); ((TOTAL++)); echo -e "  ${R}✗${N} $1"; }
warn() { ((WARN++)); ((TOTAL++)); echo -e "  ${Y}⚠${N} $1"; }
section() { echo -e "\n${B}══ $1 ══${N}"; }

echo ""
echo "╔═══════════════════════════════════════════╗"
echo "║   AI HACKER LAB — AUTOMATED TESTS v1.0   ║"
echo "╚═══════════════════════════════════════════╝"
echo ""
echo "Project root: $ROOT"
echo "Date: $(date)"

# ═══════════════════════════════════════
section "1. FILE STRUCTURE"
# ═══════════════════════════════════════

# Root files
for f in index.html README.md README.html; do
  [ -f "$ROOT/$f" ] && pass "Root: $f exists" || fail "Root: $f MISSING"
done

# Workshops
for f in workshop-1.html workshop-2.html workshop-3.html workshop-4.html; do
  [ -f "$ROOT/workshops/$f" ] && pass "Workshops: $f exists" || fail "Workshops: $f MISSING"
done

# Tools
for f in tools-of-the-trade.html hardware-lab.html certificates.html dashboard.html journal.html time-capsule.html qr-posters.html; do
  [ -f "$ROOT/tools/$f" ] && pass "Tools: $f exists" || fail "Tools: $f MISSING"
done

# Docs
for f in FAQ.md FAQ.html HOWTO.md HOWTO.html DEMO.md DEMO.html DELIVERY.md DELIVERY.html CHANGELOG.md; do
  [ -f "$ROOT/docs/$f" ] && pass "Docs: $f exists" || fail "Docs: $f MISSING"
done

# Guides
for f in workshop-1-guide.md workshop-2-guide.md workshop-3-guide.md workshop-4-guide.md; do
  [ -f "$ROOT/guides/$f" ] && pass "Guides: $f exists" || fail "Guides: $f MISSING"
done

# Archive
[ -d "$ROOT/archive" ] && pass "Archive directory exists" || fail "Archive directory MISSING"
ARCHIVE_COUNT=$(ls "$ROOT/archive/" 2>/dev/null | wc -l)
[ "$ARCHIVE_COUNT" -gt 0 ] && pass "Archive: $ARCHIVE_COUNT files" || warn "Archive: empty"

# ═══════════════════════════════════════
section "2. HTML VALIDITY"
# ═══════════════════════════════════════

for f in $(find "$ROOT" -name "*.html" -not -path "*/archive/*"); do
  fname=$(echo "$f" | sed "s|$ROOT/||")
  
  # DOCTYPE
  head -1 "$f" | grep -qi "doctype" && pass "$fname: has DOCTYPE" || fail "$fname: missing DOCTYPE"
  
  # Closing </html>
  tail -5 "$f" | grep -q "</html>" && pass "$fname: has </html>" || fail "$fname: missing </html>"
  
  # UTF-8
  grep -q 'charset="UTF-8"\|charset=UTF-8' "$f" && pass "$fname: UTF-8 charset" || fail "$fname: missing UTF-8"
  
  # Viewport
  grep -q 'viewport' "$f" && pass "$fname: has viewport meta" || fail "$fname: missing viewport"
  
  # Title
  grep -q '<title>' "$f" && pass "$fname: has <title>" || fail "$fname: missing <title>"
done

# ═══════════════════════════════════════
section "3. BISMILLAH CHECK"
# ═══════════════════════════════════════

for f in $(find "$ROOT" -name "*.html" -not -path "*/archive/*"); do
  fname=$(echo "$f" | sed "s|$ROOT/||")
  grep -q "بسم الله" "$f" && pass "$fname: Bismillah present" || fail "$fname: Bismillah MISSING"
done

for f in $(find "$ROOT" -name "*.md" -not -path "*/archive/*"); do
  fname=$(echo "$f" | sed "s|$ROOT/||")
  grep -q "بسم الله" "$f" && pass "$fname: Bismillah present" || fail "$fname: Bismillah MISSING"
done

# ═══════════════════════════════════════
section "4. FOOTER CHECK (workshop-diy.org)"
# ═══════════════════════════════════════

for f in $(find "$ROOT" -name "*.html" -not -path "*/archive/*"); do
  fname=$(echo "$f" | sed "s|$ROOT/||")
  grep -q "workshop-diy.org" "$f" && pass "$fname: footer present" || fail "$fname: footer MISSING"
done

# ═══════════════════════════════════════
section "5. NO MUSIC/DANCE REFERENCES"

MUSIC_FOUND=0

for f in $(find "$ROOT" -name "*.html" -not -path "*/archive/*"); do

  fname=$(echo "$f" | sed "s|$ROOT/||")

  HITS=$(grep -in "shazam\|spotify\|playlist\|lyric" "$f" || true)

  if [ -n "$HITS" ]; then

    fail "$fname: contains music reference"

    MUSIC_FOUND=1

  fi

done

[ "$MUSIC_FOUND" -eq 0 ] && pass "No prohibited music/dance references in HTML files"

# ═══════════════════════════════════════
section "6. THEME SUPPORT"
# ═══════════════════════════════════════

# Check index.html for all 6 themes
for theme in islamic golden andalous light ocean sand; do
  grep -q "data-theme=\"$theme\"\|data-th=\"$theme\"" "$ROOT/index.html" && pass "index.html: theme '$theme' defined" || fail "index.html: theme '$theme' MISSING"
done

# ═══════════════════════════════════════
section "7. i18n (LANGUAGE SUPPORT)"
# ═══════════════════════════════════════

# Check index.html for all 3 languages
for lang_key in "en:{" "ar:{" "fr:{"; do
  grep -q "$lang_key" "$ROOT/index.html" && pass "index.html: language '$(echo $lang_key | cut -d: -f1)' translations" || fail "index.html: language '$(echo $lang_key | cut -d: -f1)' MISSING"
done

# Check RTL support
grep -q 'dir="rtl"\|dir=.rtl' "$ROOT/index.html" && pass "index.html: RTL support" || fail "index.html: RTL MISSING"

# ═══════════════════════════════════════
section "8. NAVIGATION LINKS"
# ═══════════════════════════════════════

# Check index.html links point to real files
for link in "workshops/workshop-2.html" "workshops/workshop-3.html" "workshops/workshop-4.html" \
  "tools/tools-of-the-trade.html" "tools/hardware-lab.html" "tools/certificates.html" \
  "tools/dashboard.html" "tools/journal.html" "tools/time-capsule.html"; do
  
  grep -q "$link" "$ROOT/index.html" && {
    [ -f "$ROOT/$link" ] && pass "Link '$link' → file exists" || fail "Link '$link' → FILE MISSING"
  } || warn "Link '$link' not found in index.html"
done

# ═══════════════════════════════════════
section "9. JAVASCRIPT CHECKS"
# ═══════════════════════════════════════

# Check for localStorage usage (badges)
grep -q "localStorage" "$ROOT/index.html" && pass "index.html: localStorage for badges" || warn "index.html: no localStorage"
grep -q "ai-hacker-badges" "$ROOT/index.html" && pass "index.html: badge key present" || warn "index.html: badge key missing"

# Check Workshop 1 game data
grep -q "robots\|vehicles\|gadgets" "$ROOT/index.html" && pass "W1: Mission 1 categories present" || fail "W1: Mission 1 data MISSING"
grep -q "electric\|fuel\|human" "$ROOT/index.html" && pass "W1: Mission 2 categories present" || fail "W1: Mission 2 data MISSING"
grep -q "ancient\|modern\|future" "$ROOT/index.html" && pass "W1: Mission 3 categories present" || fail "W1: Mission 3 data MISSING"

# Check TF.js in workshops 2-3
grep -q "tensorflow\|tfjs\|tf.min.js" "$ROOT/workshops/workshop-2.html" && pass "W2: TensorFlow.js loaded" || fail "W2: TensorFlow.js MISSING"
grep -q "tensorflow\|tfjs\|tf.min.js" "$ROOT/workshops/workshop-3.html" && pass "W3: TensorFlow.js loaded" || fail "W3: TensorFlow.js MISSING"

# Check sound system
grep -q "AudioContext\|webkitAudioContext" "$ROOT/index.html" && pass "index.html: sound system present" || warn "index.html: no sound system"

# Check mute toggle
grep -q "muted\|muB\|muteBtn\|toggleMute\|tMu" "$ROOT/index.html" && pass "index.html: mute toggle" || fail "index.html: mute MISSING"

# ═══════════════════════════════════════
section "10. TOUCH/MOBILE SUPPORT"
# ═══════════════════════════════════════

grep -q "touchstart\|touchmove\|touchend" "$ROOT/index.html" && pass "index.html: touch events for drag&drop" || fail "index.html: touch events MISSING"
grep -q "viewport" "$ROOT/index.html" && pass "index.html: viewport meta" || fail "index.html: viewport MISSING"

for f in "$ROOT/workshops/workshop-2.html" "$ROOT/workshops/workshop-3.html"; do
  fname=$(echo "$f" | sed "s|$ROOT/||")
  grep -q "touchstart\|touchmove" "$f" && pass "$fname: touch support" || warn "$fname: no touch events"
done

# ═══════════════════════════════════════
section "11. CONTENT CHECKS"
# ═══════════════════════════════════════

# Workshop 2: AI Mistakes Gallery
grep -q "Mistakes\|mistakes\|AI.*wrong\|fails" "$ROOT/workshops/workshop-2.html" && pass "W2: AI Mistakes Gallery present" || warn "W2: AI Mistakes Gallery missing"

# Workshop 3: Code editor
grep -q "codeArea\|code.*editor\|textarea" "$ROOT/workshops/workshop-3.html" && pass "W3: Code editor present" || warn "W3: Code editor missing"

# Workshop 4: Ethics
grep -q "ethics\|Ethics\|fair\|bias" "$ROOT/workshops/workshop-4.html" && pass "W4: Ethics content present" || warn "W4: Ethics missing"

# Hardware Lab: micro:bit + ESP32
grep -q "micro:bit\|microbit\|micro.bit" "$ROOT/tools/hardware-lab.html" && pass "HW: micro:bit content" || fail "HW: micro:bit MISSING"
grep -q "ESP32" "$ROOT/tools/hardware-lab.html" && pass "HW: ESP32 content" || fail "HW: ESP32 MISSING"

# Tools: TensorFlow references
grep -q "TensorFlow\|tensorflow" "$ROOT/tools/tools-of-the-trade.html" && pass "Tools: TensorFlow content" || fail "Tools: TensorFlow MISSING"
grep -q "PyTorch\|pytorch" "$ROOT/tools/tools-of-the-trade.html" && pass "Tools: PyTorch alternative" || warn "Tools: PyTorch missing"

# Certificates: print support
grep -q "@media print\|window.print" "$ROOT/tools/certificates.html" && pass "Certs: print support" || warn "Certs: no print support"

# Dashboard: badge reading
grep -q "ai-hacker-badges" "$ROOT/tools/dashboard.html" && pass "Dashboard: reads badges" || warn "Dashboard: doesn't read badges"

# ═══════════════════════════════════════
section "12. FILE SIZE CHECKS"
# ═══════════════════════════════════════

for f in $(find "$ROOT" -name "*.html" -not -path "*/archive/*"); do
  fname=$(echo "$f" | sed "s|$ROOT/||")
  size=$(wc -c < "$f")
  lines=$(wc -l < "$f")
  if [ "$size" -lt 100 ]; then
    fail "$fname: suspiciously small (${size}B, ${lines}L)"
  elif [ "$lines" -lt 10 ]; then
    fail "$fname: too few lines (${lines}L)"
  else
    pass "$fname: ${lines}L, ${size}B"
  fi
done

# ═══════════════════════════════════════
section "13. GUIDE COMPLETENESS"
# ═══════════════════════════════════════

for f in "$ROOT"/guides/workshop-*-guide.md; do
  fname=$(basename "$f")
  grep -q "Facilitator\|facilitator" "$f" && pass "$fname: facilitator section" || fail "$fname: no facilitator section"
  grep -q "Developer\|Engineer\|developer\|engineer" "$f" && pass "$fname: developer section" || fail "$fname: no developer section"
  grep -q "Genius\|genius\|Project\|project" "$f" && pass "$fname: project examples" || warn "$fname: no project examples"
done

# ═══════════════════════════════════════
section "14. DOCUMENTATION COMPLETENESS"
# ═══════════════════════════════════════

for f in FAQ HOWTO DEMO DELIVERY; do
  [ -f "$ROOT/docs/${f}.md" ] && [ -f "$ROOT/docs/${f}.html" ] && pass "$f: both .md and .html exist" || fail "$f: missing pair"
done
[ -f "$ROOT/docs/CHANGELOG.md" ] && pass "CHANGELOG.md exists" || fail "CHANGELOG.md MISSING"

# ═══════════════════════════════════════
# RESULTS
# ═══════════════════════════════════════
echo ""
echo "╔═══════════════════════════════════════════╗"
echo "║              TEST RESULTS                 ║"
echo "╠═══════════════════════════════════════════╣"
printf "║  ${G}PASS: %-4d${N}  ${R}FAIL: %-4d${N}  ${Y}WARN: %-4d${N}    ║\n" "$PASS" "$FAIL" "$WARN"
printf "║  TOTAL: %-4d                              ║\n" "$TOTAL"
echo "╠═══════════════════════════════════════════╣"
if [ "$FAIL" -eq 0 ]; then
  echo -e "║  ${G}ALL TESTS PASSED ✓${N}                      ║"
else
  echo -e "║  ${R}$FAIL TESTS FAILED ✗${N}                       ║"
fi
echo "╚═══════════════════════════════════════════╝"
echo ""

exit $FAIL
