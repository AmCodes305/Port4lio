# Ashmaxworld — Project Context

## About
Personal creative portfolio site for Ashton (AmCodes305).
Live at: https://ashmaxstudio.com
GitHub: https://github.com/AmCodes305/Port4lio
Hosting: Netlify (auto-deploys from branch `claude/optimistic-dhawan`)

---

## Current State
This worktree (`claude/heuristic-robinson`) contains the portfolio HTML rewrite.

| File | Description |
|---|---|
| `Port4lio.html` | Main portfolio page — intro, current activities, design philosophy section |
| `style.css` | Shared styles |

### Project Title
- Project is named **Ashmaxworld**
- `<title>` and header nav link both read `Ashmaxworld`

---

## Roadmap

### Phase 2 — Full Portfolio Site

**Goal:** Evolve the current two-page site into a full creative portfolio.

#### 1. Rename current pages → `/the-first-click`
- Move `index.html` and `counter.html` to a `/the-first-click/` subpage
- Add a short description: "This was the first page ever created — the start of my portfolio."
- A memento of the first AI coding experience

#### 2. New main landing page (`/`)
- Top navigation with 4 links:
  - **Website Portfolio**
  - **Music**
  - **Substack**
  - **The First Click**
- Hero section TBD (Ashton to provide direction)

#### 3. Website Portfolio page (`/portfolio`)
- Grid of cards linking to external sites Ashton builds
- Each card: site name, short description, link

#### 4. Music page (`/music`)
- Connect to Bandcamp (URL to be provided)
- Links to all streaming platforms (Spotify, Apple Music, etc.)

#### 5. Substack page (`/substack`)
- Preview cards for articles
- Each card links out to the actual Substack post

---

## Things Ashton Will Bring Next Session
- [ ] Bandcamp URL
- [ ] Streaming platform links (Spotify, Apple Music, etc.)
- [ ] Substack URL (when created)
- [ ] Portfolio site URLs (as built)
- [ ] Design direction / inspiration / color palette for new landing page

---

## Tech Notes
- Pure HTML / CSS / JS — no framework, no build step
- Fonts: DM Sans (Google Fonts) + OakesGrotesk (local webfonts)
- Netlify publish directory: `.` (root of branch)
- No build command needed
