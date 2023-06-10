\version "2.24.0"

EnBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoEn
    R1*18 \noBreak %18
    R1\fermata \bar "||"
    \twofourtime \key es \major \time 2/4 \tempoSumma \newSpacingSection
      \partial 8 r8 \noBreak %20
    R2*99 \noBreak %119
    R2\fermata \bar "||" %120
    \key b \major \time 3/8 \tempoHuc \newSpacingSection R4.*12 %132
    \mvTr b'4\fE^\tuttiE f8
    b,4 b8
    es4 f8 %135
    b,4 b8
    b'4 f8
    b,4 b8
    es4 f8
    b,4 b8 %140
    b'4 g8
    e4 f8
    g4 c,8
    f4 r8
    f4 f8 %145
    f4 f8
    c4 c8
    f4 f8
    f4 f8
    f4 f8 %150
    c4 c8
    f4 f8
    a,4 a8
    b4 b8
    h4 h8 %155
    c4 r8
    c4 c8
    f4 a8
    b([ g]) c
    f,4 r8 %160
    R4.*5 %165
    f4 es!8
    d([ c)] b
    a4 b8
    f'4 f,8
    f'4 es8 %170
    d([ c)] b
    a4 b8
    f'4 f8
    d4 d8
    es4 es8 %175
    e4 e8
    f4 r8
    f4 f8
    b,4 b8
    es!4 f8 %180
    b,4 r8
    b4 b8
    b4 b8
    f'4 f8
    b4 b,8 %185
    b4 b8
    b4 b8
    f'4 f8
    b4 b,8
    d4 d8 %190
    es4 es8
    e4 e8
    f4 r8
    f4 f8
    b4 b,8 %195
    es!4 f8
    b,4 r8
    R4.*4 %201
    R4.\fermata \bar "|." %202 finis
  }
}

EnBassoLyricsLatin = \lyricmode {
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

EnBassoLyricsGerman = \lyricmode {
  \xE Tragt zu %133
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
