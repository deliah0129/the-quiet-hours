# The Quiet Hours — Speechify Pronunciation Cheat-Sheet

Reference for filling in Speechify’s custom-pronunciation dictionary
(Settings → Pronunciations → enter the word, then the “sounds-like” respelling).
The middle column is what you type as the pronunciation.

This is a setup reference — do NOT paste it into Speechify as reading text.

-----

## Priority — breaks most often, appears most often

|Name           |Type this as the pronunciation|Note                                                  |
|---------------|------------------------------|------------------------------------------------------|
|Jae / Jae-wu   |JAY / JAY-woo                 |Default often splits to “jah-eh”; lock to one syllable|
|Do-yun         |DOH-yoon                      |Default reads “-yun” to rhyme with *fun* — wrong      |
|Yejun          |YEH-joon                      |                                                      |
|Hyun           |HYUHN                         |One syllable; default tries “hine” or “hyoon”         |
|Seungwoo       |SUHNG-woo                     |Stage name; default mangles “seung” badly             |
|Yun (surname)  |YOON                          |Not “yun” / *fun*                                     |
|Daon           |DAH-ohn                       |Default says “dawn” or “day-on”                       |
|SEORÉ          |SUH-ray                       |Default says “sore” / “see-or-ee”                     |
|Baek           |BECK                          |Like the musician                                     |
|Sori           |SOH-ree                       |Default says “sorry”                                  |
|Yuna (Seo Yuna)|YOO-nah                       |Seo = SUH                                             |

## Band + world

|Name        |Pronunciation|Note                                                         |
|------------|-------------|-------------------------------------------------------------|
|KAIROS      |KY-rohss     |Ambiguous — could also be “KAI-ross.” Pick by how you hear it|
|Tae         |TAY          |                                                             |
|Reo         |REH-oh       |Ambiguous vs. “RAY-oh” — your call                           |
|Joon        |JOON         |                                                             |
|Doha        |DOH-hah      |Default’s “doe-ha” is close enough; optional                 |
|Ahn         |AHN          |Not “an”                                                     |
|Min-gyu     |MIN-gyoo     |Default chokes on “gyu”                                      |
|Cho Yura    |JOH YOO-rah  |                                                             |
|Kang Mae-hwa|KANG MEH-hwah|                                                             |
|Han-byeol   |HAHN-byuhl   |Default says “han-bee-ol”                                    |

## Already fine — skip

Sun, Noh, Director Oh, Mr. Goo. These read correctly as plain English.

-----

## Two judgment calls (set last)

These hinge on how the names sound in your head — set them after you’ve
heard the default and decided which way you want them:

- **KAIROS** — “KY-rohss” vs. “KAI-ross”
- **Reo** — “REH-oh” vs. “RAY-oh”

-----

## HEAT / INTIMATE-SCENE TTS RENDERING (added 2026-06-08)

The heat dial now runs **floor 3 / ceiling 4** (verge-warm baseline; sensual *stays-in-the-room* at the 2–3 payoff scenes; never explicit). One voice still reads both leads, so the intimate scenes must stay clean for Speechify:

- **Punctuation IS the breath track.** A caught breath, a pause, the ragged edge of being undone = a comma, an em-dash, or a fragment on its own line. The reader’s pacing does the rest.
- **No spelled-out sounds.** Never write moans/onomatopoeia (“mmm,” “ahh,” “oh—” as a sound). Speechify will pronounce them flat and it breaks the spell. Render the *effect* in prose instead (“the breath went out of me,” “a sound I didn’t decide to make”).
- **No asterisk stage-directions** ever (they get read aloud or garbled). Emphasis = sentence rhythm or rare CAPS, same as the rest of the book.
- **Keep the two registers audible** even at level 4, since the single voice can’t switch: Jae = stillness breaking / the count failing / dry frame; Do-yun = beats, rhythm, the song moving. The temperament cues let the listener track who’s who without tags.
- **The lush stays inside her dry first-person voice** at her scenes — she still deflects and undercuts; the warmth rides the restraint, it doesn’t replace it.

-----

## GROUP-CHAT & DIALOGUE TTS (added 2026-06-08 — playback fix)

**Problem observed (Ch8):** the `Name:` group-chat block read rushed/garbled, and Speechify’s dialogue engine shifted Dominic’s pitch/tone mid-stretch (came out “as if female”/another speaker). Cause: rapid speaker-tag lines + `ALL-CAPS` + missing terminal punctuation + bare parentheticals trip both the pacing and Speechify’s expressive/multi-voice detection.

**Rule — fold chat threads into narration.** Render group texts as the POV character *reading the thread to us*, in one clean narrated paragraph: full sentences, terminal punctuation, each member’s character carried by framing (“Sun got there first… Reo came in swinging… Yejun, dry as ever…”). No `Name:` tags, no ALL-CAPS, no standalone `(parentheticals)`. One voice reads it cleanly and the multi-voice trigger disappears.

- If a literal chat *look* is ever wanted on the page, the speakable minimum is: every line ends in a period; no caps; parentheticals folded into sentences. But narration-fold is preferred for this audio-first build.
- **ALL-CAPS** anywhere = Speechify may spell it out or shout-garble. Render emphasis with word choice/rhythm, never caps, in the body.
- **Author-side setting:** in Speechify, keep a single voice (Dominic for Do-yun chapters / Geffen for Jae chapters) and disable any “different voices for dialogue,” “expressive/auto voices,” or “character detection” option so the voice never pitch-shifts on quoted dialogue.

**Other chapters with `Name:` chat blocks to convert the same way (flagged):** Ch6, Ch10, Ch20 (and re-scan any chapter with band group-texts). Pending.