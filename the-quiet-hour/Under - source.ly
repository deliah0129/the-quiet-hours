\version "2.24.3"

#(set-global-staff-size 20)

\header {
  title = "Under"
  subtitle = \markup \italic "the rain song — the one he sings in the dark"
  poet = \markup \italic "from “The Quiet Hours”"
  composer = "lyrics: Lexi"
  tagline = ##f
}

\paper {
  ragged-last-bottom = ##t
  top-margin = 14
  bottom-margin = 14
  left-margin = 16
  right-margin = 16
  markup-system-spacing.padding = #6
}

melody = \new Voice = "mel" {
  \clef "treble"
  \key e \minor
  \time 4/4
  \tempo "Freely, then in time" 4 = 70

  % --- INTRO (2 bars) ---
  \mark \markup \bold "Intro"
  r1 | r1 |

  % --- VERSE 1 ---
  \mark \markup \bold "Verse 1"
  b'8\mp b'8 c''8 b'8 a'8 b'8 g'8 e'8 | g'4 a'4 g'4 e'4 |
  b'8 b'8 d''8 b'8 g'4 b'4 | b'4 a'4 a'4 fis'4 |
  e''8 e''8 c''8 a'8 c''4 e''4 | d''4 b'4 a'4 e'4 |
  e''8 e''8 g''8 g''8 e''8 d''8 c''8 c''8 | b'4 dis''4 fis'4 b'4 |

  % --- CHORUS ---
  \mark \markup \bold "Chorus"
  e''4\mf g''8 g''8 g''4 g''4 | g''4 g''8 fis''8 g''2 |
  a'8 a'8 a'8 b'8 a'8 fis'8 fis'8 a'8 | g'4 g'4 fis'4 e'4 |
  e''8 g''8 g''8 e''8 e''8 d''8 c''4 | d''4 d''4 b'4 g'4 |
  e''8 e''8 g''8 a''8 g''8 e''8 e''8 d''8 | c''8 b'8 dis''4 b'4 b'4 |

  % --- VERSE 2 ---
  \mark \markup \bold "Verse 2"
  b'8\mp b'8 c''8 b'8 a'8 b'8 g'8 e'8 | g'4 a'4 g'4 e'4 |
  b'8 b'8 d''8 b'8 g'8 b'8 g'8 e'8 | fis'4 a'4 a'4 fis'4 |
  e''8 e''8 c''8 a'8 c''8 e''8 e''8 d''8 | b'8 b'8 a'4 g'4 e'4 |
  e''8 e''8 g''8 g''8 e''8 d''8 c''8 c''8 | b'8 b'8 dis''8 b'8 fis'4 b'4 |

  % --- CHORUS (final) ---
  \mark \markup \bold "Chorus"
  e''4\f g''8 g''8 g''4 g''4 | g''4 g''8 fis''8 g''2 |
  a'8 a'8 a'8 b'8 a'8 fis'8 fis'8 a'8 | g'4 g'4 fis'4 e'4 |
  e''8 g''8 g''8 e''8 e''8 d''8 c''4 | d''4 d''4 b'4 g'4 |
  e''8 e''8 g''8 a''8 g''8 e''8 e''8 d''8 | c''8 b'8 dis''4 b'4 b'4 |

  % --- OUTRO (breaks off) ---
  \mark \markup \bold "Outro"
  e''4\p fis''4 g''4 g''4 | a''1\fermata^\markup \italic "(reaching…)" |
  r1\fermata^\markup \italic "(breaks off — unfinished)" \bar "||"
}

harmonies = \chordmode {
  % intro
  e1:m c1:maj7
  % verse 1
  e1:m c1:maj7 g1 d1 a1:m7 e1:m c1 b1:7
  % chorus
  c1 g1 d1 e1:m c1 g1 a1:m7 b1:7
  % verse 2
  e1:m c1:maj7 g1 d1 a1:m7 e1:m c1 b1:7
  % chorus
  c1 g1 d1 e1:m c1 g1 a1:m7 b1:7
  % outro
  c1:maj7 c1:maj7 s1
}

words = \lyricmode {
  %% Verse 1
  Came in from the rain with my hands full of no -- thing
  Not a thing to my name worth the hold -- ing
  You put some -- thing warm where the cold had been
  And you turned a -- way be -- fore I could pay you in
  %% Chorus
  And I went un -- der I went un -- der
  In a cit -- y that nev -- er once asked could I swim
  No hand on the wa -- ter no name on the door
  Just a light in a win -- dow I was -- "n't" look -- ing for
  %% Verse 2
  "I've" been sung to by thou -- sands and heard by not one
  Learned to hold a whole room and let go of the one
  But a kind -- ness that wants noth -- ing back ru -- ins a man
  Three years "I've" been try -- ing to put it back where it be -- gan
  %% Chorus
  And I went un -- der I went un -- der
  In a cit -- y that nev -- er once asked could I swim
  No hand on the wa -- ter no name on the door
  Just a light in a win -- dow I was -- "n't" look -- ing for
  %% Outro
  And the light had a
}

\score {
  <<
    \new ChordNames \harmonies
    \new Staff \melody
    \new Lyrics \lyricsto "mel" \words
  >>
  \layout {
    \context {
      \Score
      \override RehearsalMark.self-alignment-X = #LEFT
      \override RehearsalMark.font-size = #1
    }
  }
}

\markup \vspace #1.5
\markup \column {
  \line { \bold "Performance notes" }
  \vspace #0.4
  \wordwrap { \bold "Feel —" Korean indie-folk / jazz-inflected acoustic ballad. Sparse, aching, restrained. Quarter note = 70, with rubato in the outro. }
  \vspace #0.3
  \wordwrap { \bold "Guitar —" one fingerpicked acoustic, unplugged. The thumb keeps a steady low-E pulse the whole way through — that pedal is the rhythm motif, and the whole song floats over it. No other instruments. }
  \vspace #0.3
  \wordwrap { \bold "Voice —" one intimate male vocal, close-mic'd, breath and string-noise left in. Hushed through the verses (mp); the final chorus cracks (f) and then falls away to nothing. }
  \vspace #0.3
  \wordwrap { \bold "Harmony —" E minor. The jazz color lives in the Cmaj7, Am7, and the B7 that keeps pulling home but never quite rests. }
  \vspace #0.3
  \wordwrap { \bold "The ending is unfinished by design." "And the light had a—" climbs and breaks off on a held A over Cmaj7 (the 13th): it never returns to the tonic, and never names the word. Do not complete it. If it ever must move past the cliff, let the melody lift wordlessly — hums — and still refuse to resolve. }
}
