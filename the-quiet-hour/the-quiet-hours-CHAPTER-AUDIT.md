# THE QUIET HOURS — CHAPTER COMPLIANCE AUDIT (Ch1–16 + balcony)

*Checked the actual files in `/mnt/project/` against the locked rules: POV alternation · voice (1st-past, banter-forward) · “Rule N:” titles · the Jae guard · Option-A recognition · banked-secret discipline · naming · banned tics · canon facts. Method = full grep battery + targeted reads of every flagged line. **Soft craft rules** (🎧 presence, interiority caps, SCENE MODE, ensemble cross-talk) need a prose read-through per chapter — noted at the end.*

-----

## TWO CRITICAL FINDINGS (read first)

### 🔴 1. The “Ch1–5 converted” claim is FALSE. Only **Ch1 and Ch2** are actually converted.

The files tell a different story than the docs:

|Ch|Voice in the file       |Title in the file                           |Real state        |
|--|------------------------|--------------------------------------------|------------------|
|1 |1st-person **past** ✅   |“Rule One: The Register Always Balances” ✅  |**CONVERTED**     |
|2 |1st-person **past** ✅   |“Rule Two: Never Answer on the First Ring” ✅|**CONVERTED**     |
|3 |3rd-person **present** ❌|“Sight Unseen” ❌                            |**STALE ORIGINAL**|
|4 |3rd-person **present** ❌|“The Other Listings” ❌                      |**STALE ORIGINAL**|
|5 |3rd-person **present** ❌|“House Rules” ❌                             |**STALE ORIGINAL**|

The converted Ch3–5 lived in `outputs/`, which resets between sessions — they were never re-synced to the project, so the project copies reverted to the retired 3rd-present register. **Real conversion state = 2 of 16, not 5 of 16.** (This is exactly the file-drift you flagged as “a mess.”)

### 🔴 2. Ch10 breaks Option-A recognition — and it kills the Ch30 payoff.

Ch10, line 112 (Do-yun POV) literally connects the party catering girl to Jae:

> *”…It has already done it to this one, once: the girl with the tray, the catering manifest scrubbed clean, before either of them knew her name.”*

This is the tracked **B-fix.** It violates the locked chain (he must NOT know the party girl was her) **and** pre-spends the dark-moment reveal we just locked at Ch30 (where the party-girl truth is supposed to land on both of them cold). **Must be removed/rewritten** — high priority, because it sabotages the climax.

-----

## PER-CHAPTER LEDGER

Legend: ✅ pass · ⚠️ minor · ❌ violation · — n/a · **DEBT** = expected (unconverted Ch6–16).

|Ch |POV (alt)|Register  |Title                                   |Jae guard                                     |Recognition                                             |Banked secrets                         |Banned tics               |Status                     |
|---|---------|----------|----------------------------------------|----------------------------------------------|--------------------------------------------------------|---------------------------------------|--------------------------|---------------------------|
|1  |Jae ✅    |✅         |✅                                       |✅                                             |✅                                                       |✅                                      |✅                         |**COMPLIANT**              |
|2  |Do-yun ✅ |✅         |✅                                       |—                                             |✅ (party abstract)                                      |✅ (his world)                          |⚠️ “A beat,” ×1            |Compliant, 1 tic           |
|3  |Jae ✅    |❌ 3rd-pres|❌                                       |❌ “beautiful” ×2                              |✅                                                       |✅                                      |❌ “A beat.” / “arithmetic”|**NEEDS CONVERSION**       |
|4  |Do-yun ✅ |❌ 3rd-pres|❌                                       |— (his POV; “beautiful”=her, allowed)         |⚠️ “ballroom” ×2 (verify = his party memory)             |✅                                      |❌ “A beat.”               |**NEEDS CONVERSION**       |
|5  |Jae ✅    |❌ 3rd-pres|❌                                       |⚠️ “beautiful voice” (kinship beat, borderline)|✅                                                       |✅                                      |✅                         |**NEEDS CONVERSION**       |
|6  |Do-yun ✅ |DEBT      |DEBT                                    |—                                             |✅ “girl with the tray”=mother’s dramatic irony, abstract|✅ (fourteenth/SEORÉ/merger = his world)|⚠️ “A beat.”               |ORIGINAL (debt)            |
|7  |Jae ✅    |DEBT      |DEBT                                    |✅                                             |✅ (“thirty-eight”=Hyun’s age, not the song ✅)           |✅                                      |⚠️ “arithmetic”            |ORIGINAL (debt)            |
|8  |Do-yun ✅ |DEBT      |DEBT                                    |—                                             |✅                                                       |✅                                      |✅                         |ORIGINAL (debt)            |
|9  |Jae ✅    |DEBT      |DEBT                                    |✅                                             |⚠️ “catering” ×2 (verify = her own gig, not a party link)|✅                                      |✅                         |ORIGINAL (debt)            |
|9-b|Jae ✅    |✅ 1st-past|✅ “Rule Nine:”                          |✅                                             |✅                                                       |✅                                      |⚠️ “arithmetic” ×1         |NEW; compliant, 1 crutch   |
|10 |Do-yun ✅ |DEBT      |DEBT                                    |—                                             |❌❌ **B-FIX line 112** (tray-girl = Jae)                 |✅ (Yuna/merger = his world)            |✅                         |ORIGINAL + **CRITICAL FIX**|
|11 |Jae ✅    |DEBT      |DEBT                                    |✅                                             |✅ (“catering”=her banquet job)                          |✅                                      |✅                         |ORIGINAL (debt)            |
|12 |Do-yun ✅ |DEBT      |DEBT                                    |— (his “she’s good at this”=allowed)          |✅                                                       |✅                                      |✅                         |ORIGINAL (debt)            |
|13 |Jae ✅    |DEBT      |DEBT                                    |✅                                             |✅                                                       |✅                                      |✅                         |ORIGINAL (debt)            |
|14 |Do-yun ✅ |DEBT      |DEBT (“Silver” — note the silver anchor)|—                                             |✅                                                       |✅ (his world)                          |✅                         |ORIGINAL (debt)            |
|15 |Jae ✅    |DEBT      |DEBT                                    |✅                                             |✅                                                       |✅                                      |✅                         |ORIGINAL (debt)            |
|16 |Do-yun ✅ |DEBT      |DEBT                                    |—                                             |✅                                                       |✅                                      |✅                         |ORIGINAL (debt)            |

-----

## WHAT PASSES CLEANLY (the foundation is mostly sound)

- **POV alternation — PERFECT.** Jae on every odd, Do-yun on every even, 1–16. Confirmed by content + the banked-secret distribution (merger/Yuna/fourteenth appear *only* in even/Do-yun chapters).
- **Banked-secret discipline — CLEAN.** No `merger`, `Yuna`, `fourteenth`, or `SEORÉ` leaks into any Jae chapter. `Daon` / `Baek` / `Sori` appear **nowhere** on the page yet (correct — deep-banked). The “heir” hits in Jae chapters were all the word *their* (false positive; real `heir` count in Jae chapters = 0).
- **Naming — CLEAN.** Do-yun addresses her as “Jae-wu” (never the nickname, never “Ms. Yun”). Narration uses “Jae” (correct). No misuse found.
- **Hyun canon — CLEAN.** Every timeframe reference is “two months” (no stray “three months”). Hyun’s age = 38, consistent.
- **Song purge — CLEAN.** “thirty-eight seconds” does not appear (the only “thirty-eight” is Hyun’s age). The 2:38 / vague-clip purge holds in Ch1–16.

-----

## VIOLATIONS, GROUPED BY FIX

**A. Register + titles (the big one) — Ch3, Ch4, Ch5.** Convert to 1st-past banter-forward + “Rule N:” titles. This is the foundation fix; it also sweeps up the “A beat.” tics and the Ch3 guard problem inside those chapters.

**B. The Ch10 B-fix (recognition) — line 112.** Cut the clause that equates the tray-girl with Jae. Must happen whenever Ch10 is touched; do it *before* drafting Ch30 either way.

**C. The Jae guard — Ch3 line 57.** Her narration calls him “beautiful” twice (the old “sensual depth pass”). Re-route to suspicion/commodity (“pricing a thing she’ll never afford” is already half-doing it — finish the job; drop the bald *beautiful*). Folds into Ch3’s conversion. *(Ch5’s “beautiful voice” is the kinship/dream-memory beat — borderline-allowed; soften if you want.)*

**D. Banned crutches in finished material:**

- Ch2 — “A beat,” ×1 (clause form, converted chapter): swap for an action beat.
- Ch9-balcony — “arithmetic” ×1 (new chapter): one vivid use, but it’s on the banned list. Keep only if you want a deliberate exception; otherwise reword.

**E. To verify on a prose read (low risk):** Ch4 “ballroom” ×2 and Ch9 “catering” ×2 — both *look* like his-party-memory / her-own-gig respectively, not Jae-to-party links, but confirm when those chapters are read in full.

-----

## AUDIT SCOPE / WHAT I COULDN’T MACHINE-CHECK

- **🎧 audio exchange:** no chapter tags the beat (0 headphone markers anywhere), so I can’t confirm presence by scan. Recommend **tagging the 🎧 beat** in each chapter going forward so it’s trackable — and confirming presence during each conversion read.
- **Interiority caps, SCENE MODE, ensemble cross-talk, “name-then-undercut,” fragments-as-punchline:** these are prose-quality rules that need a read, not a grep. The converted Ch1/Ch2/balcony read as compliant on the passages I saw; the rest get checked at conversion.

-----

## RECOMMENDED ORDER

1. **Fix the doc/reality gap:** correct the Master Map + state log to show **Ch1–2 converted, Ch3–16 unconverted** (so we stop trusting a false “done”).
1. **Convert Ch3 → Ch4 → Ch5** (closes the fake-done gap; sweeps up the Ch3 guard hit + the A-beat tics).
1. **Apply the Ch10 B-fix** (protect the Ch30 reveal) — at latest when Ch10 is converted, at earliest now.
1. Continue the conversion run Ch6→Ch16.
1. Quick cleanup: Ch2 “A beat,” and balcony “arithmetic.”