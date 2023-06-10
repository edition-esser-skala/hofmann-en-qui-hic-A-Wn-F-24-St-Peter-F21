\version "2.24.0"

EnTromboneII = {
  \relative c' {
    \clef tenor
    \key b \major \time 4/4 \tempoEn
    R1*3
    f,1~\fE
    f2 b4 r %5
    r2 r8 c c c
    c4 r r2
    R1*11 \noBreak %18
    R1\fermata \bar "||"
    \twofourtime \key es \major \time 2/4 \tempoSumma
    \partial 8 r8 \noBreak %20
    r g\fE g g \noBreak
    g4 r
    R2
    r8 g16 g g4
    r8 g g g %25
    g4 r
    r r8 es'
    es\trillE b r4
    f'2
    es4 r %30
    f2
    es4 r
    R2
    r4 b8 b
    g g'4 f8 %35
    es g4 f8
    es g,16 g g8 r
    R2*3 %40
    r8 g16\pE g g4
    R2*3
    r8 b16 b b4 %45
    R2*3
    r8 b16 b b4
    R2*3 %52
    r8 f4 f8
    b4 r
    R2 %55
    r8 b16 b b4
    R2
    r8 b16 b b4
    R2*3 %61
    f4.\ffE f16 f
    f4 r
    r8 es'4 d8
    c4 r %65
    r8 f,16 f f4
    c'2
    b4 r
    c2
    b4 r %70
    R2
    r4 f8 f16 f
    f8 b16 b b4
    R2*3 %76
    r8 b16\pE b b4
    r8 b4 b8
    b4. es8
    es4 r %80
    r8 b16 b b8 b
    b4 r
    R2*2
    r8 es16 es es4 %85
    R2*3
    r8 b4 b8
    b4 r %90
    R2*2
    r8 es b8. b16
    g4 r
    b2~ %95
    b4 r
    b2
    r8 b16 b b4
    R2*3 %101
    r8 es b8. b16
    g8 g16 g g8 r
    R2*3 %106
    r8 es'\ffE b b16 b
    g8 es16 es es8 r
    R2*2 %110
    r8 b'16 b b4
    f'2
    es4 r
    f2
    es4 r %115
    R2
    r4 b8 b
    g g'4 f8
    es g4 f8 \noBreak
    es g,16 g g8 r\fermata \bar "||" %120
    \key b \major \time 3/8 \tempoHuc R4.*12 %132
    b4\fE a8
    b c d
    c b a %135
    b4 b8
    b4 a8
    b c d
    c b a
    b4 b8 %140
    b4 b8
    g4 a8
    b4 c8
    c4 r8
    a4 b8 %145
    a4 c8
    c4 c8
    c4 c8
    a4 b8
    a4 c8 %150
    c4 c8
    c4 c8
    c4 c8
    b4 b8
    d4 d8 %155
    c4 r8
    c4 c8
    c4 a8
    b g c
    f,4 r8 %160
    R4.*5 %165
    a8 b c
    d4 d8
    c4 b8
    b4 a8
    a b c %170
    d4 d8
    c4 b8
    b4 a8
    b4 b8
    b4 b8 %175
    c4 c8
    c4 r8
    c4 c8
    b4 d8
    es d c %180
    d4 r8
    d4 es8
    d b d
    c a c
    c4 b8 %185
    d4 es8
    d b d
    c a c
    c4 b8
    b4 b8 %190
    b4 b8
    b4 b8
    a4 r8
    c4 c8
    b4 d8 %195
    es d c
    b4 r8
    R4.*4 %201
    R4.\fermata \bar "|." %202 finis
  }
}
