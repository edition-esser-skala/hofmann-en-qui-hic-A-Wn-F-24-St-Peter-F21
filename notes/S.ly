\version "2.24.0"

EnSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoEn
    R1*6 %6
    \mvTr g'4\pE^\solo r8 g g g g a
    b b r b b b c g
    a4 a r2
    R1*2 %11
    r4 c a8 a g f
    b8. b16 b4 r2
    R1
    r4 r8 c c c c a %15
    g fis r fis
    a a a b
    g4 g r2
    r4 es' es8 c a b \noBreak
    b8. f16 f4 r2\fermata \bar "||" %20
    \twofourtime \key es \major \time 2/4 \tempoSumma
    \partial 8 r8 \noBreak R2*16 %36
    r4 r8 \mvTr b\pE^\solo
    es es, es es
    es4. b'16([ g)]
    g8([ f16)] g as([ f)] c'([ as)] %40
    as8 g r b
    es es, es es
    es4. c'8
    c16([ b)] es([ b)] \appoggiatura b as8 g
    \appoggiatura g f4 r8 f %45
    b8. f'16 es([ d)] c([ h)]
    \appoggiatura h8 c4 r8 es16([ c)]
    \appoggiatura b!8 a8. b16 c8 es,
    es d r f
    b f'16([ d)] b8 as! %50
    \appoggiatura as g8. as16 b8 g'
    g16([ f)] d([ f)] \appoggiatura f es8 d16([ c)]
    b8.([ c16] c8.)\trill c16
    b4 r8 f
    es' c16([ a)] f8 es' %55
    \appoggiatura es d4 r8 f
    es8. c16 a8 es
    es8 d r f
    b f'16([ d)] b8 as!
    \appoggiatura as g8. as16 b8 g' %60
    g16([ f)] d([ f)] \appoggiatura f es8 d16([ c)]
    b8.([ c16] c8.)\trill c16
    b4 r
    R2*9 %72
    r4 r8 f'16([ d)]
    b8 b b b
    b4. f'16([ d)] %75
    \appoggiatura d8 c8. d16 es([ c)] g'([ es)]
    es8 d r f16([ d)]
    b8 b b b
    b4. es16([ b)]
    b8 g16([ b)] b([ as!)] as([ g)] %80
    \appoggiatura g8 f4 r8 f
    b8. b16 f'16([ d)] c([ b)]
    \appoggiatura b8 a4 r8 a
    as8. as16 f'8 as,
    as g r es %85
    es8. es'16 es([ des)] c([ h)]
    \appoggiatura h8 c4 r8 es16([ c)]
    \appoggiatura b!8 as8. b16 as8 g
    g f r b
    b8. es16 es16([ b)] as([ g)] %90
    \appoggiatura g8 f8.^\critnote g16 as8 c
    \appoggiatura c16 b8 as16([ b)] c([ as)] g([ f)]
    es8.([ f16] f8.)\trillE f16
    es4 r8 b'
    b8. b16 d([ b)] f'([ d)] %95
    es4 r8 g
    f es16([ d)] \appoggiatura d c8 b16([ as)]
    as8 g r es
    es8. es'16 es([ b)] as([ g)]
    \appoggiatura g8 f8. g16 as8 c %100
    \appoggiatura c16 b8 as16([ b)] c([ as)] g([ f)]
    es8.([ f16] f8.)\trillE f16
    es4 r8 c'
    c4( b8) c
    c4 b8 c %105
    b8. es16 \appoggiatura d c8 b16([ as)]
    g4( f8.)\trill f16
    es4 r
    R2*11 \noBreak %119
    R2\fermata \bar "||" %120
    \key b \major \time 3/8 \tempoHuc
      R4.*12 %132
    \mvTr b'4\fE^\tutti c8
    d([ es)] f
    es([ d)] c %135
    b4 f8
    b4 c8
    d([ es)] f
    es([ d)] c
    b4 f8 %140
    d'4 d8
    c4 c8
    b4 b8
    a4 r8
    c4 d8 %145
    c([ f)] c
    b([ g)] b
    b4 a8
    c4 d8
    c([ f)] c %150
    b([ g)] b
    b4 a8
    c4 c8
    d4 d8
    g,4 g8 %155
    g4 r8
    b4 b8
    a4 a8
    b([ g)] c
    f,4 r8 %160
    R4.*5 %165
    f8([ g)] a
    b([ c)] d
    es!4 d8
    d4 c8
    f,([ g)] a %170
    b([ c)] d
    es4 d8
    d4 c8
    b4 b8
    b4 b8 %175
    b4 b8
    a4 r8
    es'4 es8
    d4 b8
    c([ b)] a %180
    b4 r8
    f'4 g8
    f([ d)] f
    es([ c)] es
    es4 d8 %185
    f4 g8
    f([ d)] f
    es([ c)] es
    es4 d8
    f4 d8 %190
    c4 c8
    c4 c8
    c4 r8
    es4 es8
    d4 b8 %195
    c([ b)] a
    b4 r8
    R4.*4 %201
    R4.\fermata \bar "|." %202 finis
  }
}

EnSopranoLyricsLatin = \lyricmode {
  En? qui hic in cu -- nis %7
  va -- git, est il -- le vi -- ctor
  for -- tis,

  qui fra -- ctis or -- ci %12
  vi -- ri -- bus

  sa -- lu -- tis cau -- sam %15
  a -- git; nunc me -- tum auf -- fert
  mor -- tis
  in ter -- ra pax ho --
  mi -- ni -- bus.

  O %37
  sum -- ma bo -- ni --
  tas! al --
  tis -- si -- mi a -- %40
  mo -- ris in --
  ten -- sa pi -- e --
  tas! qua
  no -- stra sa -- lus
  stat: quam %45
  for -- tis il -- la
  vis su --
  per -- nis qua ab
  o -- ris o --
  mni -- po -- ten -- tem %50
  de -- tra -- his, o --
  mni -- po -- ten -- tem
  de -- tra --
  his, quam
  for -- tis il -- la %55
  vis su --
  per -- nis qua ab
  o -- ris o --
  mni -- po -- ten -- tem
  de -- tra -- his, o -- %60
  mni -- po -- ten -- tem
  de -- tra --
  his.

  O %73
  sum -- ma bo -- ni --
  tas! al -- %75
  tis -- si -- mi a --
  mo -- ris in --
  ten -- sa pi -- e --
  tas! qua
  no -- stra sa -- lus %80
  stat, o
  sum -- ma bo -- ni --
  tas! al --
  tis -- si -- mi a --
  mo -- ris: quam %85
  for -- tis il -- la
  vis su --
  per -- nis qua ab
  o -- ris o --
  mni -- po -- ten -- tem %90
  de -- tra -- his, o --
  mni -- po -- ten -- tem
  de -- tra --
  his, quam
  for -- tis il -- la %95
  vis su --
  per -- nis qua ab
  o -- ris o --
  mni -- po -- ten -- tem
  de -- tra -- his, o -- %100
  mni -- po -- ten -- tem
  de -- tra --
  his, o --
  mni -- po --
  ten -- tem, o -- %105
  mni -- po -- ten -- tem
  de -- tra --
  his.

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

EnSopranoLyricsGerman = \lyricmode {
  Wie? ſoll die -- ſes klei -- ne %7
  Kind __ _ der ſtar -- ke Sie -- ger
  hei -- ßen,

  vor dem der Höl -- le %12
  Macht zer -- fällt?

  Soll die -- ſer ſchwa -- che %15
  Arm __ _ das fe -- ſte Band zer --
  rei -- ßen,
  das uns ſo lang ge --
  feß -- let hält?

  Was %37
  kann, o gro -- ßer
  Gott! was
  kann nicht dei -- ne %40
  Lie -- be! Wie
  macht ſie dich ſo
  ſchwach, wie
  macht ſie dich ſo
  klein, wie %45
  ſtarck iſt ihr Ge --
  walt, wie
  mäch -- tig ih -- re
  Trie -- be, ſie
  ſchließt dich in die %50
  Krip -- pe ein, ſie
  ſchließt dich in die
  Krip -- pe
  ein, wie
  ſtarck iſt ihr Ge -- %55
  walt, wie
  mäch -- tig ih -- re
  Trie -- be, ſie
  ſchließt dich in die
  Krip -- pe ein, ſie %60
  ſchließt dich in die
  Krip -- pe
  ein.

  Was %73
  kann, o gro -- ßer
  Gott! was %75
  kann nicht dei -- ne
  Lie -- be! Wie
  macht ſie dich ſo
  ſchwach, wie
  macht ſie dich ſo %80
  klein, was
  kann, o gro -- ßer
  Gott! was
  kann nicht dei -- ne
  Lie -- be! Wie %85
  ſtarck iſt ihr Ge --
  walt, wie
  mäch -- tig ih -- re
  Trie -- be, ſie
  ſchließt dich in die %90
  Krip -- pe ein, ſie
  ſchließt dich in die
  Krip -- pe
  ein, wie
  ſtarck iſt ihr Ge -- %95
  walt, wie
  mäch -- tig ih -- re
  Trie -- be, ſie
  ſchließt dich in die
  Krip -- pe ein, ſie %100
  ſchließt dich in die
  Krip -- pe
  ein, ſie
  ſchließt __ dich
  in __ _ die %105
  Krip -- pe, in die
  Krip -- pe
  ein.

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
