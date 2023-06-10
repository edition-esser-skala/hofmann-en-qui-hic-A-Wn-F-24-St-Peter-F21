\version "2.24.0"

EnAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoEn
    R1*18 \noBreak %18
    R1\fermata \bar "||"
    \twofourtime \key es \major \time 2/4 \tempoSumma
      \partial 8 r8 \noBreak %20
    R2*99 \noBreak %119
    R2\fermata \bar "||" %120
    \key b \major \time 3/8 \tempoHuc R4.*12 %132
    \mvTr f4\fE^\tutti f8
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
    g([ e)] g
    g4 f8
    f4 f8
    f4 a8 %150
    g([ e)] g
    g4 f8
    f4 f8
    f4 f8
    f4 f8 %155
    e4 r8
    g4 g8
    f4 a8
    b([ g)] c
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

EnAltoLyricsLatin = \lyricmode {
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

EnAltoLyricsGerman = \lyricmode {
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
