\version "2.24.0"

EnTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoEn
    R1*18 \noBreak %18
    R1\fermata \bar "||"
    \twofourtime \key es \major \time 2/4 \tempoSumma
      \partial 8 r8 \noBreak %20
    R2*99 \noBreak %119
    R2\fermata \bar "||" %120
    \key b \major \time 3/8 \tempoHuc R4.*12 %132
    \mvTr b4\fE^\tutti a8
    b([ c)] d
    c([ b)] a %135
    b4 b8
    b4 a8
    b([ c)] d
    c([ b)] a
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
    b([ g)] c
    f,4 r8 %160
    R4.*5 %165
    a8([ b)] c
    d4 d8
    c4 b8
    b4 a8
    a([ b)] c %170
    d4 d8
    c4 b8
    b4 a8
    b4 b8
    b4 b8 %175
    c4 c8
    c4 r8
    c4 c8
    b4 d8
    es([ d)] c %180
    d4 r8
    d4 es8
    d([ b)] d
    c([ a)] c
    c4 b8 %185
    d4 es8
    d([ b)] d
    c([ a)] c
    c4 b8
    b4 b8 %190
    b4 b8
    b4 b8
    a4 r8
    c4 c8
    b4 d8 %195
    es([ d)] c
    b4 r8
    R4.*4 %201
    R4.\fermata \bar "|." %202 finis
  }
}

EnTenoreLyricsLatin = \lyricmode {
  Huc pa -- %133
  sto -- res
  pro -- pe -- %135
  ra -- te,
  Re -- gem
  ve -- strum
  sa -- lu --
  ta -- te %140
  dul -- ci
  cor -- dis
  iu -- bi --
  lo.
  Huc pa -- %145
  sto -- res
  pro -- pe --
  ra -- te,
  Re -- gem
  ve -- strum %150
  sa -- lu --
  ta -- te
  dul -- ci
  cor -- dis
  iu -- bi -- %155
  lo,
  dul -- ci
  cor -- dis
  iu -- bi --
  lo. %160

  Qui nos %166
  o -- mnes
  li -- be --
  ra -- bit,
  pro sa -- %170
  lu -- te
  no -- stra
  sta -- bit,
  ia -- cet
  in prae -- %175
  se -- pi --
  o,
  ia -- cet
  in prae --
  se -- pi -- %180
  o.
  Qui nos
  o -- mnes
  li -- be --
  ra -- bit, %185
  pro sa --
  lu -- te
  no -- stra
  sta -- bit,
  ia -- cet %190
  in prae --
  se -- pi --
  o,
  ia -- cet
  in prae -- %195
  se -- pi --
  o. %197 finis
}

EnTenoreLyricsGerman = \lyricmode {
  Tragt zu %133
  rei -- nen
  op -- fer %135
  Flam -- men
  Eu -- re
  Her -- zen
  hier zu --
  ſam -- men, %140
  gleich dem
  Weih -- rauch
  auf der
  Glut.
  Tragt zu %145
  rei -- nen
  op -- fer
  Flam -- men
  Eu -- re
  Her -- zen %150
  hier zu --
  ſam -- men,
  gleich dem
  Weih -- rauch
  auf der %155
  Glut,
  gleich dem
  Weih -- rauch
  auf der
  Glut. %160

  Die -- ſe %166
  an -- ge --
  flamm -- te
  Her -- zen
  brin -- nen %170
  gleich den
  op -- fer
  Ker -- zen
  von dem
  al -- ler -- %175
  höch -- ſten
  Gut,
  von dem
  al -- ler --
  höch -- ſten %180
  Gut.
  Die -- ſe
  an -- ge --
  flamm -- te
  Her -- zen %185
  brin -- nen
  gleich den
  op -- fer
  Ker -- zen
  von dem %190
  al -- ler --
  höch -- ſten
  Gut,
  von dem
  al -- ler -- %195
  höch -- ſten
  Gut. %197 finis
}
