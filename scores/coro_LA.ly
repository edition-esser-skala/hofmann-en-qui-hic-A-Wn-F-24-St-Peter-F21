\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "En? qui hic in cunis vagit"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \EnSoprano }
          }
          \new Lyrics \lyricsto Soprano \EnSopranoLyricsLatin

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \EnAlto }
          }
          \new Lyrics \lyricsto Alto \EnAltoLyricsLatin

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \EnTenore }
          }
          \new Lyrics \lyricsto Tenore \EnTenoreLyricsLatin

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \EnBasso }
          }
          \new Lyrics \lyricsto Basso \EnBassoLyricsLatin
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \EnOrgano
        }
        \new FiguredBass { \EnBassFigures }
      >>
    }
  }
}
