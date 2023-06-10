\version "2.24.0"

EnTromboneI = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoEn
    R1*3
    f1~\fE
    f2~ f4 r %5
    r2 r8 c c c
    c4 r r2
    R1*11 \noBreak %18
    R1\fermata \bar "||"
    \twofourtime \key es \major \time 2/4 \tempoSumma
      \partial 8 r8 \noBreak %20
    r8 es\fE es es \noBreak
    es4 r
    R2
    r8 es16 es es4
    r8 es es es %25
    es4 r
    r r8 g
    g\trill f r4
    as2
    g4 r %30
    as2
    g4 r
    R2
    r4 g8 f
    es b'4 as8 %35
    g b4 as8
    g es16 es es8 r
    R2*3 %40
    r8 es16\pE es es4
    R2*3
    r8 f16 f f4 %45
    R2*3
    r8 f16 f f4
    R2*3 %52
    r8 f4 f8
    f4 r
    R2 %55
    r8 f16 f f4
    R2
    r8 f16 f f4
    R2*3 %61
    f4.\ffE f16 f
    f4 r
    r8 g4 f8
    es4 r %65
    r8 f16 f f4
    es2
    d4 r
    es2
    d4 r %70
    R2
    r4 f8 f16 f
    f8 d16 d d4
    R2*3 %76
    r8 f16\pE f f4
    r8 f4 f8
    es f g g
    g4 r %80
    r8 f16 f f8 f
    f4 r
    R2*2
    r8 g16 g g4 %95
    R2*3
    r8 f4 f8
    es4 r %90
    R2*2
    r8 g f8. f16
    es4 r
    f2 %95
    g4 r
    f2
    r8 g16 g g4
    R2*3 %101
    r8 g f8. f16
    es8 es16 es es8 r
    R2*3 %106
    r8 g\ffE f f16 f
    es8 es16 es es8 r
    R2*2 %110
    r8 f16 f f4
    as2
    g4 r
    as2
    g4 r %115
    R2
    r4 g8 f
    es b'4 as8
    g b4 as8 \noBreak
    g es16 es es8 r\fermata \bar "||" %120
    \key b \major \time 3/8 \tempoHuc R4.*12 %132
    f4\fE f8
    f4 f8
    g4 es8 %135
    d4 d8
    f4 f8
    f4 f8
    g4 es8
    d4 d8 %140
    f4 g8
    g4 f8
    f4 e8
    f4 r8
    f4 f8 %145
    f4 a8
    g e g
    g4 f8
    f4 f8
    f4 a8 %150
    g e g
    g4 f8
    f4 f8
    f4 f8
    f4 f8 %155
    e4 r8
    g4 g8
    f4 a8
    b g c
    f,4 r8 %160
    R4.*5 %165
    f4 f8
    f4 f8
    f4 f8
    f4 f8
    f4 f8 %170
    f4 f8
    f4 f8
    f4 f8
    f4 f8
    g4 g8 %175
    g4 g8
    f4 r8
    f4 f8
    f4 f8
    g4 f8 %180
    f4 r8
    b4 b8
    b4 f8
    f4 f8
    f4 f8 %185
    b4 b8
    b4 f8
    f4 f8
    f4 f8
    f4 f8 %190
    g4 g8
    g4 g8
    f4 r8
    f4 f8
    f4 f8 %195
    g4 f8
    f4 r8
    R4.*4 %201
    R4.\fermata \bar "|." %202 finis
  }
}
