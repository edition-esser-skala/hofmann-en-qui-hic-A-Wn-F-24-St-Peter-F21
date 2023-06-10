\version "2.24.0"

EnOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoEn
    \mvTr b16.\fE-\solo c32 d16. es32 f16. g32 a16. b32 b,8 b d b
    f16. g32 a16. b32 c16. d32 e16. f32 f,8 f' a f
    b,16. c32 d16 .es32 f16. g32 a16. b32 b,8 b' d b
    f f f f f f f f
    f f f f b4 r8 d, %5
    es4 es8 des c c c c
    c4 r r2
    R1
    r2 f16. g32 a16. b32 c16. d32 e16. f32
    f,8 f a f c16. d32 e16. f32 g16. a32 h16. c32 %10
    c,8 c e c f f f f
    f4 r r2
    r b,16. c32 d16. es!32 f16. g32 a16. b32
    c,16. d32 es16. f32 g16. a32 b16. c32 d,16. es32 f16. g32 a16. b32 c16. d32
    c16. c,32 c16. c32 c4 r2 %15
    R1
    r2 r16. b32 b16. b32 b16. h32 h16. h32
    c4 r r2 \noBreak
    r4 r8 f b,4 r\fermata \bar "||"
    \twofourtime \key es \major \time 2/4 \tempoSumma \newSpacingSection
    \partial 8 r8 \noBreak %20
    r \mvTr c\fE-\soloE b as \noBreak
    g g'16 f g8 es
    as as, r b
    es es' es, r
    r c b as %25
    g g'16 f g8 es
    as g d es
    b b'16. a32 b16 f d f
    b,8\cresc b b b
    es\! r r4 %30
    b8\cresc b b b
    es\! r r4
    as4\f r
    g8\p as b\f b,
    es4 r8 b %35
    es4 r8 b
    es es es r
    r c\p b as
    g g'16 f g8 es
    as as, r b %40
    es es' es, r
    r c b as
    g g'16 f g8 as
    g es as, a
    b b' b,16 a b c %45
    d8 d d d
    es es es es
    f f, r a
    b b' b,16 a b c
    d4 r8 d %50
    es4. es8
    b' b, es es
    f16\cresc f f f f, f f f
    b8\! b b b
    f\pE f f f %55
    b b b b
    f f f f
    b b' b,16 a b c
    d4 r8 d
    es4. es8 %60
    b b es es
    f16\ffE f f f f f f f
    b,8 b d d
    es4 h
    c r8 c %65
    f f, f'16 c a c
    f,8\cresc f f f
    b\! r r4
    f8\cresc f f f
    b\! r r4 %70
    es4\f r
    d8 es f f,
    b4 r
    r8 g'\pE f es
    d d16 c d8 b %75
    es es, r f
    b b' b, r
    r b' as! f
    g d es es
    es4 r8 es %80
    b b' b,16 d f d
    b b b b b b b b
    c c c c c c c c
    d4 r8 d
    es es16 d es8 f %85
    g8 g g g
    as as, as as
    as4. a8
    b b' b,16 as'! g f
    g8 g g g %90
    as4. d,8
    es4 as,
    b16\cresc b b b b b b b
    es8 g16(\pE as) b( g) f( es)
    d8 b b' as %95
    g es g es
    b b b b
    es es, es'16 d es f
    g8 g g g
    as4. d,8 %100
    es4 as,
    b16\cresc b b b b b b b
    es8\! es' es, r
    r d(\pE es) r
    r d( es) d( %105
    es4) as,
    b16\ff b b b b b b b
    es8 es g g
    as4 e
    f r8 f %110
    b b, b'16 f d f
    b,8\cresc b b b
    es\! r r4
    b8\cresc b b b
    es\! r r4 %115
    as4\f r
    g8\p as b\f b,
    es4 r8 b
    es4 r8 b \noBreak
    es es es r\fermata \bar "||" %120
    \key b \major \time 3/8 \tempoHuc \newSpacingSection
      \mvTr b4\fE-\soloE r8 \noBreak
    b4 r8
    r r f'
    b,4 r8
    r r f' %125
    b,4 b'8
    a4 f8
    b4 es,8
    d4 es8
    f4 a,8 %130
    b4 es8
    f16 g f es d c
    b4-\tutti f'8
    b4 b,8
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
    b g c
    f,4.~-\solo %160
    f4 c8
    f4.~
    f4 c8
    f a c
    f,4 r8 %165
    f4-\tutti es!8
    d c b
    a4 b8
    f'4 f,8
    f'4 es8 %170
    d c b
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
    b,4.~-\solo
    b4 f'8
    b,4.~
    b4 f'8 %200
    b, d f
    b4 r8\fermata \bar "|." %202 finis
  }
}

EnBassFigures = \figuremode {
  r1
  r
  r
  <7>2 <6 4>
  <7>2.. <[6 5-]>8 %5
  r4. <6>8 <7 _!>2
  <\t \t>1
  r
  r
  r2 <[_!]> %10
  r1
  r
  r
  \bo <[6]>2 \bc q
  <4\+ 3>1 %15
  r
  r2 r16. <6>4 <\t>32 r8
  r1
  r
  r8 %20
  r <5 3>4 \once \bassFigureExtendersOn q8
  <6>2
  \bo <[7 5]>8 <6 \t>4 \bc <[7 _]>8
  <9 4>8 <8 [3]>4.
  r8 <5 3>4 \once \bassFigureExtendersOn q8 %25
  \bo <[6 _]>4. <5>16 <5!>
  <3> <4!> <6>8 <6 4>16 \bc <[5 3]> r8
  <6 4> <5 3>4.
  <7>2
  r %30
  \bo <[7 _]>
  r
  r
  <6>8 <6> <6 4> <5 3>
  r4. <7>8 %35
  r4. \bc <[7 _]>8
  r2
  r8 <5 3>4 \once \bassFigureExtendersOn q8
  \bo <[6 _]>2
  <7 5>8 <6 \t>4 <7>8 %40
  <9 4> \bc <[8 3]>4.
  r8 <5 3>4 \once \bassFigureExtendersOn q8
  \bo <[6]>2
  \bc q4 <8 6>8 <7 5>
  <6 4> <5 3>4. %45
  \bo <[6 _]>2
  <5!>8 <6>4.
  <6 4>8 \bc <[5 3]>4 <5 3>8
  <9 4>8 <8 3>4.
  <6>4. <5->8 %50
  \bo <[9 4-]> <8 3>4.
  <6 4>16 <5 3> r8 \bc <[6 _]>4
  <6 4> \bo <[5 \t]>8 \bc <[\t _!]>
  r2
  <[7] _!> %55
  \bo <[9 4]>8 <8 3>4.
  \bc <[7 _!]>2
  <9 4>8 <8 3>4.
  <[6]>4. <5->8
  \bo <[9 4-]>8 <8 3>4. %60
  <6 4>16 <5 3> r8 \bc <[6 _]>4
  <6 4> \bo <[5 \t]>8 <\t _!>
  r4 <6>8 <5->
  <5 2\+> <\t 3> <6 4> <5! 3>
  r2 %65
  <6 4>8 \bc <[5 _!]>4.
  <[7] _!>2
  r
  <[7 _!]>
  r %70
  r
  \bo <[6]>8 <6> <6 4> \bc <[5] _!>
  r2
  r8 <5 3>4 \once \bassFigureExtendersOn q8
  \bo <[6 _]>2 %75
  <7 5>8 \bc <[6 \t]>4 \bo <[7] _!>8
  <9 4> \bc <[8] 3>4.
  r4 <\t>
  <6>8 \bo <[6 5-]>4.
  r2 %80
  <6 4>8 \bc <[5 3]>4.
  r2
  <[7]>8 <6!>4.
  <5->2
  <9 4>8 <8 3>4. %85
  \bo <[6 _]>2
  <5 2!>8 \bc <[\t 3]>4.
  <8 6> <7 5>8
  <6 4> <5 3>4.
  <6>2 %90
  <[7]>8 <6>4 <7 5>8
  r4 <[6]>
  <6 4> \bo <[5 \t]>8 <\t 3>
  r2
  <6> %95
  q
  <8>4. \bc <[7 _]>8
  <9 4> <8 3>4.
  \bo <[6]>2
  <7>8 <6>4 <7>8 %100
  r4 \bc <[6]>
  <6 4> \bo <[5 \t]>8 \bc <[\t 3]>
  r2
  r8 <7 5>4.
  r8 q4 q8 %105
  r2
  <6 4>4 \bo <[5 \t]>8 <\t 3>
  r4 <6>8 <5->
  r4 <6>8 \bc <[5 _]>
  r2 %110
  <6 4>8 <5 3>4.
  \bo <[7 _]>2
  r
  <7>
  r %115
  r
  <6>4 <6 4>8 <5 3>
  r4. <7>8
  r4. \bc <[7 _]>8
  r2 %120
  r4.
  r
  r
  r
  r %125
  r
  \bo <[6]>4 <7->8
  r4.
  <6>4 q8
  r4 q8 %130
  r4 \bc <[6]>8
  r4.
  r
  r
  <8 6>8 <7 5> <[7]> %135
  r4.
  r
  r
  <8 6>8 <7 5> <[7]>
  r4. %140
  r
  <[6]>
  <7>4 <7 _!>8
  r4.
  <[5 3]>4 <6 4>8 %145
  <5 3>4.
  <7 _!>
  <9 4>4 <8 3>8
  <[5 3]>4 <6 4>8
  <5 3>4. %150
  <7 _!>
  <9 4>4 <8 3>8
  <[6]>4.
  r
  <6 5> %155
  <_!>
  <7 _!>
  r4 <8>8
  q q q
  r4. %160
  r4 <_!>8
  r4.
  r4 <_!>8
  r4.
  r %165
  r4 <\t>8
  <6>4.
  <6 5>
  <6 4>4 <5 3>8
  r4 <\t>8 %170
  <[6]>4.
  <6 5>
  <6 4>4 <5 3>8
  <[6]>4.
  r %175
  <6 5>
  r
  <7->
  r
  <8 6>8 <7 5>4 %180
  r4.
  <[5 3]>4 <6 4>8
  <5 3>4.
  <7>
  <9 4>4 <8 3>8 %185
  <[5 3]>4 <6 4>8
  <5 3>4.
  <7>
  <9 4>4 <8 3>8
  <[6]>4. %190
  <6 5>
  <\t \t>
  r
  <7->
  r %195
  <8 6>8 <7 5>4
  r4.
  r
  r
  r %200
  r
  r %202 finis
}
