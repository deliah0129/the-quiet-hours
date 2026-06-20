# Suno — Complete User Guide

*An operator’s reference for making music with Suno. Built from the official Suno Help Center (help.suno.com). Current flagship model at time of writing: **v5.5** (released March 2026).*

-----

## How to use this guide

Suno turns text (and audio) into full songs — vocals, instruments, and structure in one file. There are two ways to drive it: a fast **Simple** mode and a detailed **Custom** mode. Everything else in this guide is about getting more control: better prompts, the right model, the right editing tool, and knowing what you actually own.

Jump to what you need:

1. [Quick start](#1-quick-start)
1. [The two creation modes](#2-the-two-creation-modes)
1. [The model lineup](#3-the-model-lineup)
1. [The Create screen, field by field](#4-the-create-screen-field-by-field)
1. [Prompting craft](#5-prompting-craft)
1. [Recall & identity: Personas, Voices, Custom Models](#6-recall--identity-personas-voices-custom-models)
1. [Audio inputs](#7-audio-inputs-upload-add-inspire-sounds-remi)
1. [Editing & transforming a finished song](#8-editing--transforming-a-finished-song)
1. [Suno Studio (Premier)](#9-suno-studio-premier)
1. [Hooks](#10-hooks)
1. [Library, sharing & downloads](#11-library-sharing--downloads)
1. [Plans, credits & costs](#12-plans-credits--costs)
1. [Rights, ownership & commercial use](#13-rights-ownership--commercial-use)
1. [Moderation & content rules](#14-moderation--content-rules)
1. [Workflow recipes & prompt templates](#15-workflow-recipes--prompt-templates)

-----

## 1. Quick start

1. Go to **suno.com/create** (or the **Create** icon in the left toolbar).
1. Choose **Simple** and type a description of what you want to hear.
1. Press **Create**. Suno returns **two** versions of the song.
1. Listen, thumbs-up/down, and either keep, download, or send it into an editing tool.

That’s the whole loop. Each “Create” produces two takes so you can pick the better one. On the free plan you get about **10 songs a day**.

-----

## 2. The two creation modes

|              |**Simple mode**                         |**Custom mode**                                                    |
|--------------|----------------------------------------|-------------------------------------------------------------------|
|Best for      |Speed, ideas, “make me something like X”|Control over lyrics, structure, and sound                          |
|You provide   |A plain-language description            |Separate **Style**, **Lyrics**, **Title** fields + advanced options|
|Lyrics        |Auto-written for you                    |Paste your own, or generate them                                   |
|Advanced tools|Hidden                                  |Exclude, Creative Sliders, Personas/Voices, model picker, etc.     |

**Rule of thumb:** start in Simple to find a vibe, switch to Custom to actually shape the song. Almost every power feature in this guide lives in Custom mode.

You can make an **instrumental** (no vocals) in either mode using the Instrumental toggle.

-----

## 3. The model lineup

Suno has shipped a steady run of models. Newer = better audio and prompt-following, but each release has its own character.

|Model   |Released      |Headline capability                                                                                                           |
|--------|--------------|------------------------------------------------------------------------------------------------------------------------------|
|v2      |Fall 2023     |Up to ~1 min 20 sec                                                                                                           |
|v3      |Spring 2024   |~2 min generations                                                                                                            |
|v3.5    |Summer 2024   |Better structure; ~4 min first gen; extend up to 2 min per extend                                                             |
|v4      |Nov 2024      |Cleaner vocals; introduced **Extend, Cover, Persona, Remaster**                                                               |
|v4.5    |May 2025      |Up to **8 min** first gen; much better prompt adherence; smarter genre mashups; conversational style prompts; Creative Sliders|
|v4.5+   |July 2025     |Added **Add Vocals / Add Instrumental** production tools                                                                      |
|v5      |Sept 2025     |Superior audio quality, more authentic vocals                                                                                 |
|**v5.5**|**March 2026**|Most expressive model; powers **Voices**, **Custom Models**, and **My Taste**                                                 |


> **Note:** Suno has been streamlining its lineup — older models (v2/v3) were slated for deprecation in 2025. If a model isn’t in your picker, it’s been retired. Pick the newest unless you specifically like an older model’s grit.

**Practical model advice**

- **Default to v5.5 / v5** for finished work.
- Some creators prefer **v4.5** for certain genres or a particular vocal feel — it’s worth A/B-ing if a v5.x take feels too clean.
- The model picker is in **Custom mode**; that’s also where **Create Custom Model** and the **Sounds** generator live (via the dropdown).

-----

## 4. The Create screen, field by field

In **Custom mode** you’ll see distinct fields. Treat them as separate jobs:

- **Style / Style of Music** — *what the song sounds like*: genre, mood, instrumentation, tempo, production. This is your main control surface (see §5).
- **Lyrics** — *what is sung*, plus **structure tags** and in-song cues (see §5).
- **Title** — names the track (and seeds the auto-generated cover art).
- **Instrumental toggle** — vocals on/off.
- **Model picker** — choose the version (and access Custom Models / Sounds).
- **Advanced Options** — opens **Exclude** and the **Creative Sliders**.
- **Personas / Voices** — sits above the Lyrics field for recalling a saved sound.

-----

## 5. Prompting craft

This is where good songs are won or lost.

### 5.1 The Style field — be vivid and specific

Since v4.5, the Style field rewards **detailed, conversational** descriptions instead of bare keyword lists.

- **Old way (still works):** `deep house, emotional, melodic`
- **Better:** describe the arc — *“A melodic, emotional deep house track with organic textures and a hypnotic rhythm. Open with soft ambient layers and a deep, steady groove, then build gradually with flowing synths, warm basslines, and subtle percussion.”*

Stack your descriptors across these axes:

- **Genre / sub-genre** (and mashups: *“jazz-influenced hip-hop”*)
- **Mood** (*melancholy, triumphant, hazy*)
- **Tempo / feel** (*slow andante ballad, upbeat, half-time*)
- **Instrumentation** (*sparse piano + upright bass* vs *dense orchestral*)
- **Vocal style** (*breathy female falsetto, gritty male belt, spoken-word*)
- **Production** (*reverb-heavy, lo-fi tape, crisp modern mix*)

### 5.2 Magic Wand & My Taste (style augmentation)

In the Styles box, type a few starter styles, then click the **magic wand** (top-right of the box) to expand them into a richer, personalized Style description. With **My Taste / Style Augmentation** on, the wand reflects your genres and listening habits. My Taste is on by default; you can view/edit/disable it under your **avatar → My Taste**.

### 5.3 Creative Sliders (Custom mode)

|Slider             |Range                              |What it does                                                                                           |
|-------------------|-----------------------------------|-------------------------------------------------------------------------------------------------------|
|**Weirdness**      |Safe → Chaos                       |50% is the “expected” result; push up for surprising, unstable takes                                   |
|**Style Influence**|Loose → Strong                     |How tightly Suno sticks to your Style text                                                             |
|**Audio Influence**|(appears only with an audio upload)|How strongly an uploaded clip steers the output — keep this **high** when using Voices or audio prompts|

### 5.4 Exclude (negative prompting)

In **Advanced Options → Exclude**, list what you *don’t* want (instruments, styles, vocal types). Then thumbs-up/down results to sharpen future generations.

### 5.5 The Lyrics box — structure and cues

Put **structure tags** in the Lyrics field to control song form. Common tags:

```
[Intro]
[Verse]
[Pre-Chorus]
[Chorus]
[Bridge]
[Break]
[Drop]
[Outro]
```

Since v4.5, the Lyrics box also accepts **contextual production cues** alongside the words — use it to add per-section direction that the Style field can’t target. For an instrumental, leave lyrics empty and toggle Instrumental.

> **Style preferences are yours to set.** Some creators avoid parentheticals/ad-lib markers; others use them for backing vocals. Suno’s own conventions center on bracketed **structure tags** — start there and layer your personal formatting rules on top.

### 5.6 ReMi — the lyric writer

**ReMi** (“ray-me”) is Suno’s lyric-generating model, available in **Beta via Custom mode**. Use it when you want Suno to draft or punch up lyrics rather than writing them yourself.

### 5.7 A compact music vocabulary for prompts

Pulling from Suno’s own glossary — terms that reliably move the output:

**Tempo / rhythm:** adagio (slow), andante (walking), allegro (fast), presto (very fast), syncopation, polyrhythm, groove/pocket, half-time.
**Dynamics:** crescendo, diminuendo, staccato, legato, vibrato, *“build into a powerful chorus.”*
**Structure:** verse, chorus, bridge, pre-chorus, hook, refrain, break, drop.
**Harmony/melody:** major (bright), minor (darker), key change/modulation, arpeggio, counterpoint, dissonance → resolution.
**Texture:** sparse vs dense, layered, monophonic/homophonic/polyphonic, timbre.
**Vocals:** falsetto, belt, melisma, vocal run, harmonization, a cappella, call-and-response, crooning, rap, scat.
**Production FX:** reverb, delay/echo, compression, distortion, filter sweep, panning, EQ, sidechain-style pumping, fade in/out.

**Prompting moves that work:**

- Combine tempo + genre: *“upbeat allegro synth-pop.”*
- Use dynamics to shape emotion: *“crescendo into an anthemic chorus.”*
- Specify texture for contrast: *“sparse verse, dense wall-of-sound chorus.”*
- Blend genres on purpose: *“soulful R&B vocals over a boom-bap beat.”*

-----

## 6. Recall & identity: Personas, Voices, Custom Models

These three let you reuse a *sound* across many songs. They overlap but solve different problems.

### 6.1 Personas — capture a song’s vibe

Save the **essence of one of your songs** (its vocal character + style) and recall it for new tracks.

- Create: song → **More Actions (⋯) → Create → Make Persona**. Name it, add art/description. (Public by default — toggle private if you want.)
- Use: in **Custom mode**, open the **Personas** area above Lyrics and pick one; its style auto-fills the Style field.
- Find them at **suno.com/me/personas** or the Personas tab in your Library.

### 6.2 Voices — put *your* voice in a song *(v5.5)*

Add **your own voice** so generated songs sing in your voice instead of a default Suno singer. Great for demoing without a mic setup, or hearing yourself sing for the first time.

- **Source audio:** record live, upload a file, or pull a Suno song that already has your voice. Acapella works best; files with music are auto-stem-split. Clip can be **15 sec–4 min**; you then pick the best ~2 min.
- **Verification:** Suno has you read a phrase aloud and matches it to your singing sample — this blocks unauthorized use of other people’s voices (collaborators, public figures).
- **Profile:** set skill level, image, and name; confirm you have rights; **Save**.
- **Generate:** confirm the Voice model is selected, paste lyrics + style + title, and push **Audio Influence high**. Returns two songs.
- **Limits:** **18+ only**, and not available in every region yet.

### 6.3 Custom Models — tune the model to your sound *(v5.5, Pro/Premier)*

Build up to **three** private model variants by uploading **as few as 6 of your own tracks** (Bulk Upload supported). You must **own the rights** to everything you upload. Training takes ~2–5 minutes, then your model appears in the picker. Custom Models are **private and can’t be shared**.

> **How they relate:** In the Create menu, the **Voices** button replaced the Personas button — but **Style Personas still live inside the Voices flow**. Think: Personas = recall a vibe; Voices = recall a *voice*; Custom Models = bias the whole model toward your catalog.

-----

## 7. Audio inputs: Upload, Add, Inspire, Sounds, ReMi

Suno can start *from sound*, not just text.

- **Upload Audio** — turn any clip into music. Import a file or record **6–60 sec** (up to **120 sec** for Pro/Premier). The clip lands in your Library tagged **Uploaded**; then use **Extend** to build a full track from it (e.g., use a drum loop as an intro). With an upload active you also get the **Audio Influence** slider.
- **Add Vocals** *(v4.5+)* — upload or generate an instrumental, then have Suno add a sung vocal on top.
- **Add Instrumental** *(v4.5+)* — the inverse: build instrumentation under an existing vocal/idea.
- **Inspire** *(v4.5+)* — generate a brand-new track *in the style of a playlist* you point it at.
- **Suno Sounds** *(beta)* — generate individual **sound effects, samples, ambiences, and one-shots** (not full songs). Find it in **Custom mode → dropdown → Sounds**. Options: **One Shot vs Loop**, **BPM**, and **Key**. Be concrete: *“cinematic whoosh transition,”* *“deep 808 kick one shot,”* *“forest with birds ambiance.”* Returns two samples.
- **ReMi** — lyric generation (see §5.6).

-----

## 8. Editing & transforming a finished song

You’re rarely done at first generation. The editing menu lives under the song’s **⋯ (More Actions)** icon, usually via **Remix/Edit**.

|Tool               |What it does                                      |Notes                                                                                                                                     |
|-------------------|--------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------|
|**Extend**         |Lengthen a song or give it a new ending           |Drag the white arrow to choose where to extend from; add new lyrics/style; then **⋯ → Create → Get Whole Song** to stitch it into one file|
|**Cover**          |Re-style an existing song while keeping the melody|Your songs only; Beta; **Pro/Premier**; first batch is free (0 credits)                                                                   |
|**Crop**           |Trim unwanted material from the start/end         |**Pro/Premier**; dedicated editing menu                                                                                                   |
|**Replace Section**|Swap out a specific part of a song                |**Pro/Premier**                                                                                                                           |
|**Remaster**       |Clean up / improve audio quality of older tracks  |Works on any song you’ve made; arrived with v4                                                                                            |
|**Stem Extraction**|Isolate parts (vocals, drums, etc.)               |From Library/Workspace → **More Actions**                                                                                                 |
|**Song Editor**    |Reorder and edit sections after creation          |Part of the v4.5 “Artist Update”                                                                                                          |
|**Reuse Prompt**   |Re-run a song’s prompt to capture a similar vibe  |Works even on others’ public songs (but doesn’t transfer ownership — see §13)                                                             |

-----

## 9. Suno Studio (Premier)

**Studio** is Suno’s web-based **Generative Audio Workstation (GAW)** — a multitrack DAW fused with AI generation. **Premier plan only.** Open it from the **Studio** icon under **Create**.

**What it does**

- Layer, arrange, and edit on a **Timeline** with multiple tracks.
- Generate AI **stems** (bass, drums, melody, keys) that lock to your existing song — no sample libraries needed.
- **Record** your own audio directly onto the Timeline (arm the track → Record on the Transport).
- Pull songs in from your **Library** (insert individual stems or **Insert All**).
- Each generation gives two **Take Lanes**; audition them and **Copy to Main Track**, or **comp** the best bits of each into one part.
- **Auto-saves** — no save button. Access time-stamped **Versions** from the project menu.
- **Export:** Full Song or Selected Time Range (→ Library), or **Multitracks** (individual stems → your device).

**Studio v1.1 added:** Track **EQ**, **Loop Recording** (stack takes over the same range), **Stem Cover** (re-voice any clip to a different instrument while keeping the part).

**Studio v1.2 added:**

- **Remove FX** — strip reverb/delay for a clean, dry clip (right-click → Remove FX).
- **Time Signature support** — set meters like 3/4, 5/4, 7/8 (grid/metronome only for now; not yet sent to the generator).
- **Warp Markers** — timestretch/nudge audio timing without changing pitch.
- **Alternates** — a faster, more intuitive take-lane selection workflow.

**Requirements:** desktop/laptop/tablet with **≥768px** screen width. **Mobile is not supported.**

-----

## 10. Hooks

**Hooks** combine your music with video into **short-form content** to share with the Suno community — a way to add a visual layer to a track and post it. Find it under **Create**.

-----

## 11. Library, sharing & downloads

- **Privacy:** new songs are **Private / Link-Only** by default. To make one public (or get it considered for the home page), use the song’s **⋯** menu and change visibility. If a song “isn’t in your profile,” it’s because it’s still Link-Only.
- **Workspaces:** organize *while creating*. In the Create menu, click **My Workspace** to switch/create workspaces; corral all your Extends in one place; **Shift/Cmd-click** to batch-select in the Library → **Move to Workspace**. Use **Filters** (e.g., Public-only) to focus the view.
- **Downloads:** export as audio or video to share or back up.
  - **WAV downloads are Pro/Premier only**, and must be done from **suno.com** (desktop) — not via mobile.
- **Sharing:** every track has a shareable Suno link even while private.

-----

## 12. Plans, credits & costs

|Plan            |Credits                                            |Commercial rights             |Notes                                                                                 |
|----------------|---------------------------------------------------|------------------------------|--------------------------------------------------------------------------------------|
|**Free (Basic)**|**50/day** (≈10 songs/day), replenished daily (UTC)|❌ Personal/non-commercial only|Suno retains ownership of free-plan songs                                             |
|**Pro**         |**2,500/month**                                    |✅ Yes                         |Entry paid tier; can **buy more credits**; unlocks Cover/Crop/Replace Section/WAV/etc.|
|**Premier**     |**10,000/month**                                   |✅ Yes                         |Highest monthly credits; **unlocks Studio**; can buy more credits                     |

- Each **Create** returns two songs; free-plan math works out to ~10 songs/day.
- **Paid credits expire** — Pro/Premier credits refresh **monthly on your purchase anniversary**, not daily.
- After exhausting monthly credits, Pro/Premier users get **up to 50 bonus credits/day**.
- Manage billing at **suno.com/account** (payments via Stripe; cancel there too).

-----

## 13. Rights, ownership & commercial use

**The single question that decides ownership:** *Were you subscribed (Pro/Premier) when you made the song?*

- **Made while subscribed (Pro/Premier):** **you own the song** and keep **commercial-use rights** — even if you later cancel. You can distribute to Spotify, Apple Music, etc.
- **Made on the free plan:** **Suno retains ownership**; you may use the song for **personal, non-commercial** purposes only (no monetizing).
- **Subscribing is not retroactive:** upgrading does **not** grant commercial rights to songs you already made on the free plan.
- **Your lyrics are always yours:** any **original lyrics you write and input** belong to you, regardless of plan.
- **Someone else’s lyrics:** you must have permission/license to use them; Suno is built for *new* music with *new* lyrics.
- **Remixes:** if a creator turns on Remixing, you can remix their song — but that **doesn’t transfer their rights**, and you generally **can’t monetize** a remix of someone else’s work. Same logic for **Reuse Prompt** on another person’s song.
- **Copyright registration:** songs made while subscribed can be registered, but rules vary by region — check your local copyright office.

> Ownership of **extensions** has extra nuance (it depends on the underlying song’s status). When in doubt, the **Terms of Service** (suno.com/terms) is authoritative, and [support@suno.com](mailto:support@suno.com) can clarify edge cases.

-----

## 14. Moderation & content rules

- Suno **auto-moderates** against its **Community Guidelines**; some prompts get flagged before a song can generate.
- You can **report** songs/comments, **turn off comments** per song, and delete comments on your own songs.
- **Minimum age** requirements apply (and vary by country; **Voices is 18+**).
- California users: Suno publishes **AB 2013** dataset disclosures for its music and text-to-speech models.

-----

## 15. Workflow recipes & prompt templates

### Recipe A — Fast idea to finished track

1. **Simple mode** → describe the vibe → generate.
1. Found a keeper? Switch to **Custom**, paste/refine **lyrics**, tighten the **Style** field.
1. Use **Creative Sliders** (Style Influence high, Weirdness ~40–60%).
1. **Extend** for a proper ending → **Get Whole Song**.
1. **Remaster** if audio needs polish → **download** (WAV on Pro/Premier).

### Recipe B — Consistent artist sound across many songs

1. Make one song you love.
1. Save it as a **Persona** (or set up a **Voice** for your own vocals).
1. For a deeper signature, build a **Custom Model** from 6+ of your tracks.
1. Recall it in Custom mode for every new song so the catalog feels cohesive.

### Recipe C — Build from your own audio

1. **Upload Audio** (a loop, hum, or riff).
1. **Extend** from it, or use **Add Vocals / Add Instrumental** to flesh it out.
1. Move into **Studio** (Premier) for stem-level arrangement, EQ, and mixing.
1. Export **Full Song** or **Multitracks**.

### Prompt templates

**Style field (full-arc):**

> `[Genre] + [sub-genre], [mood]. [Tempo/feel]. Lead vocal: [vocal style]. Instrumentation: [key instruments]. Production: [texture + FX]. Structure: open [intro idea], build to [chorus idea], end on [outro idea].`

**Lyrics field (structure scaffold):**

```
[Intro]
...
[Verse]
...
[Pre-Chorus]
...
[Chorus]
...
[Verse]
...
[Bridge]
...
[Chorus]
...
[Outro]
...
```

**Exclude field:**

> `[instruments/styles/vocal types you never want]`  e.g. `electric guitar, autotune, double-time drums`

**Suno Sounds:**

> `[concrete sound] + [character] + [duration if needed]` — set One Shot/Loop, BPM, Key.
> e.g. `"warm vinyl crackle ambiance, 8 seconds, loop"`

-----

*This guide reflects Suno’s documented features as of mid-2026. Suno ships frequently — model names, slider labels, and tier perks can change. When a detail matters for publishing or money, confirm against suno.com/terms and the live Help Center.*