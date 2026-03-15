# ashmaxstudio.com — Project Context

## About
Personal creative portfolio site for Ashton (AmCodes305).
Live at: https://ashmaxstudio.com
GitHub: https://github.com/AmCodes305/Port4lio
Hosting: Netlify (auto-deploys from branch `claude/optimistic-dhawan`)

---

## Current State
The site currently has two pages:

| File | Description |
|---|---|
| `index.html` | Landing page — "Hi I am Ashton. Welcome to my first website." + CTA button |
| `counter.html` | Visitor counter page — fetches count from counterapi.dev and displays ordinal number |
| `style.css` | Shared styles — mobile-first, Inter font, auto dark/light mode via prefers-color-scheme |
| `netlify.toml` | Netlify config — publish directory set to `.` |

### Counter API
- Service: https://counterapi.dev (free, no account needed)
- Endpoint: `https://api.counterapi.dev/v1/ashmaxstudio/cta/up`
- Namespace: `ashmaxstudio` / Key: `cta`
- Response field: `data.count`

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
- Ashton will provide site URLs as they are built

#### 4. Music page (`/music`)
- Connect to Bandcamp (URL to be provided)
- Links to all streaming platforms (Spotify, Apple Music, etc.)
- URLs to be provided by Ashton

#### 5. Substack page (`/substack`)
- Preview cards for articles
- Each card links out to the actual Substack post
- Substack URL to be provided when created

---

## Things Ashton Will Bring Next Session
- [ ] Bandcamp URL
- [ ] Streaming platform links (Spotify, Apple Music, etc.)
- [ ] Substack URL (when created)
- [ ] Portfolio site URLs (as built)
- [ ] Design direction / inspiration / color palette for new landing page
- [ ] Examples for each section

---

## Tech Notes
- Pure HTML / CSS / JS — no framework, no build step
- Google Font: Inter (400, 600, 700)
- Dark/light mode: `@media (prefers-color-scheme: dark)` — follows OS setting automatically
- Mobile-first responsive using `clamp()` for font sizes
- Netlify publish directory: `.` (root of branch)
- No build command needed
