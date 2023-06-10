\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "En? qui hic in cunis vagit"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \EnTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \EnTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \EnViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \EnViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #20 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \EnSoprano }
          }
          \new Lyrics \lyricsto Soprano \EnSopranoLyricsLatin
          \new Lyrics \lyricsto Soprano \EnSopranoLyricsGerman

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \EnAlto }
          }
          \new Lyrics \lyricsto Alto \EnAltoLyricsLatin
          \new Lyrics \lyricsto Alto \EnAltoLyricsGerman

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \EnTenore }
          }
          \new Lyrics \lyricsto Tenore \EnTenoreLyricsLatin
          \new Lyrics \lyricsto Tenore \EnTenoreLyricsGerman

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \EnBasso }
          }
          \new Lyrics \lyricsto Basso \EnBassoLyricsLatin
          \new Lyrics \lyricsto Basso \EnBassoLyricsGerman
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \EnOrgano
          }
        >>
        \new FiguredBass { \EnBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 65 – 100
    }
  }
}
