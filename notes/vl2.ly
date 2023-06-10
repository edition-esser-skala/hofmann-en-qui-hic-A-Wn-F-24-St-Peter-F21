\version "2.24.0"

EnViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoEn
    b16.\fE c32 d16. es32 f16 .g32 a16. b32 b,8 b' b8.\trill a32 b
    a8 r r4 r8 a a8.\trill g32 a
    b8 r r4 r8 b b8.\trill a32 b
    c16 a f c a( c) a( c) b( d) b( d) b( d) b( d)
    a( c) a( c) a( c) a( c) b16. b'32 b8\trill b'16. b,32 as'16. b,32 %5
    g'16. b,32 b8\trill g'16. b,32 f'16. b,32 e16. g32 g16. e32 e16. b32 b16. g32
    g4 r r2
    R1
    r2 f16. g32 a16. b32 c16. d32 e16. f32
    f,8 f' f8.\trill e32 f e8 r r4 %10
    r8 e e8.\trill d32 e f16. c32 c16. a32 a16. f32 f16. a,32
    a4 r r2
    r b16. c32 d16. es!32 f16. g32 a16. b32
    c,16. d32 es16. f32 g16. a32 b16. c32 d,16. es32 f16. g32 a16. b32 c16. d32 %15
    c16. a,32 a16. a32 a4 r2
    R1
    r2 r16. d32 d16. d32 d16. g32 g16. g32
    g4 r r2 \noBreak
    R1\fermata \bar "||"
    \twofourtime \key es \major \time 2/4 \tempoSumma \newSpacingSection
      \partial 8 b8\fE \noBreak %20
    es <es, g,>(-. q-. q-.) \noBreak
    q4 es~
    es( d8) as'16( f)
    f8\trill es r b'
    es <es, g,>(-. q-. q-.) %25
    q4. b'16( h)
    c( d,) es16. g32 g16( f) r es-!
    es8\trill d r4
    r16 f(-. \cresc f-. f-.) \appoggiatura g32 f( es f g) f16(-. f-.)
    g g(-.\p g-. g-.) g( f) f( es) %30
    r16 f(-. \cresc f-. f-.) \appoggiatura g32 f( es f g) f16(-. f-.)
    g g(-.\p g-. g-.) g( f) f( es)
    c'8.\f c,16\p e( f g as)
    b8.(\cresc as32 f) es8 d
    es8.\! b16 g'( es) f( as,) %35
    g8. b16 g'( es) f( as,)
    g8 b g b'\p
    es <es, g,>(-. q-. q-.)
    q4 es~
    es( d8) as'16( f) %40
    f8\trill es r b'
    es <es, g,>(-. q-. q-.)
    q4. es8~
    es g \appoggiatura g16 f8 es
    \appoggiatura es8 d4 d16( c d es) %45
    f8 f f f
    g g g g16( es)
    \appoggiatura d8 c4 r8 c
    c\trill b d16( c d es)
    f4 r8 f %50
    \appoggiatura f es8. f16 g8 es'
    es16( d) b,8~ b16 g' f( es)
    d\cresc d' d d c c c c
    d8 d,~ d16 b' b( d)
    c32(\p a) f( c) a([ f') c( f)] a,( f') c( f) a,([ f') c( f)] %55
    b,-! f'( d f) b[-! f( d f)] d'-! f,( d f) b,[-! f'( d f)]
    a,( f') c( f) a,([ f') c( f)] a,( f') c( f) a,[( c) a( c)]
    c8\trill b \once \slurDashed d16( c d es)
    f4 r8 f
    \appoggiatura f es8. f16 g8 es' %60
    es16( d) b,8~ b16 g' f( es)
    d\ff d' d d c c c c
    d b(-. b-. b-.) \appoggiatura c32 b( a b c) b16 as
    fis( g) g4 f8
    es16( g) g( f) f( es) es( d) %65
    d8\trill c r4
    r16 c'(-.\cresc c-. c-.) \appoggiatura d32 c( b c d) c16 c
    d d(-.\p d-. d-.) d( c) c( b)
    r16 c(-.\cresc c-. c-.) \appoggiatura d32 c( b c d) c16 c
    d d(-.\p d-. d-.) d( c) c( b) %70
    g'8.\f g,16\p h( c d es)
    f8.(\cresc es32 c) b8 a\trill
    b f d r
    b'\p <b d,> q q
    q4 b~ %75
    b a8 es'16( c)
    c8\trill b r4
    r8 d,16( f) d( f) d( f)
    es( g) f( as!) g8 g~
    g es16( g) g( f) f( es) %80
    \appoggiatura es8 d4 r
    d16 d d d d d d d
    es es es es es es es es
    f4 r8 f
    f\trill es r g,16( as) %85
    b4 r8 es
    es4 r8 c'16( as)
    \appoggiatura g8 f8. g16 f8 es
    es\trill d r d
    es es es es %90
    c4. as'8
    \appoggiatura as16 g8 f16( g) as( c,) b( as)
    g\cresc g' g g f f f f
    g4 r
    b,32-!\pE d( f d) b'[-! d,( f d)] b-! d( f d) b'[-! d,( f d)] %95
    b-! es( d es) g[-! es( d es)] b'-! es,( d es) b[-! es( d es)]
    d b d f b[ b, b b] b16 as' g( f)
    f8\trill es r4
    b8 b b b
    c4. as'8 %100
    \appoggiatura as16 g8 f16( g) as( c,) b( as)
    g\cresc g' g g f f f f
    g4 r8 as\pE
    as4( g8) as
    as4( g8) as %105
    g4 \appoggiatura b16 as8( g16 f)
    es\ff g g g f f f f
    g es(-. es-. es-.) \appoggiatura f32 es( d es f) es16 des
    h( c) c'4( b8)
    as16 c c( b) b( as) as( g) %110
    g8\trill f r4
    r16 f(-.\cresc f-. f-.) \appoggiatura g32 f( es f g) f16 f
    g g(-.\p g-. g-.) g( f) f( es)
    r16 f(-.\cresc f-. f-.) \appoggiatura g32 f( es f g) f16 f
    g g(-.\p g-. g-.) g( f) f( es) %115
    c'8.\f c,16\p e( f g as)
    b8.(\cresc as32 f) es8\! d\trill
    es8. b16 g'( es) f( as,)
    g8. b16 g'( es) f( as,) \noBreak
    g8 b g r\fermata \bar "||" %120
    \key b \major \time 3/8 \tempoHuc \newSpacingSection
      <d' b'>4\fE d'16( f,) \noBreak
    <b d,>4 f'16( d)
    b'( f) d( b) c( f,)
    <b d,>4 f'16( d)
    b'( f) d( b) c( f,) %125
    <b d,>4 d16( b)
    c( a) e( f) es'( c)
    d( b) a( b) g'( a)
    b( f) es( d) c( b)
    a( b) c( g) f( es) %130
    d( f) es( d) c( b)
    <a f'>4 r8
    <d b'>4 c'16( f,)
    d'( b) es( c) f( d)
    es( c) d( b) c( a) %135
    b4 f8
    <b d,>4 c16( f,)
    d'( b) es( c) f( d)
    es( c) d( b) c( a)
    b4 f8 %140
    d'16( b) a( b) a( b)
    c( e) g( b) a( c,)
    b( a) b( g) g'( b,)
    a( f) e( f) a( b)
    c( a) f'( c) d( b) %145
    c( f) a( f) c( a)
    b( g) g'( e) g( b,)
    b4\trill a8
    c16( a) f'( c) d( b)
    c( f) a( f) c( a) %150
    b( g) g'( e) g( b,)
    b4\trill a8
    f'16 f, f f f f
    d' d, d d d d
    g' g, g g g g %155
    g( c) g f e d
    c b' b b g' b,
    a( c) f( c) a( f)
    b8 g c
    f, a16( f) c'( a) %160
    f'8 a,16( f) g( c,)
    f8 a16( f) c'( a)
    f'8 a,16( f) g( c,)
    f8 <f a,> q
    q4 r8 %165
    f16( a) g( b) a( c)
    b( d) c( es!) d( f)
    es( c) a( f) b8
    b4\trill a8
    f16( a) g( b) a( c) %170
    b( d) c( es!) d( f)
    es( c) a( f) b8
    b4\trill a8
    b16 b' b, b b b
    g g' g, g g g %175
    g g' g, g g g
    a( f) e( f) a( c)
    es!( c) a( f) es'( c)
    d( b) a( b) b'( b,)
    c( es) d( b) f( a) %180
    b( b,) d( f) b( d)
    f( d) b'( f) g( es)
    f( d) b'( f) d( f)
    es( c) c'( a) f( es)
    es4\trill d8 %185
    f16( d) b'( f) g( es)
    f( d) b'( f) d( f)
    es( c) c'( a) f( es)
    es4\trill d8
    b'16 b, b b b b %190
    g' g, g g g g
    g' g, g g g g
    a( f) e( f) a( c)
    es!( c) a( f) es'( c)
    d( b) a( b) b'( b,) %195
    c( es) d( b) f( a)
    b8 d16( b) f'( d)
    b'8 d,16( b) c( f,)
    b8 d16( b) f'( d)
    b'8 d,16( b) c( f,) %200
    b8 <d, b> q
    q4 r8\fermata \bar "|." %202 finis
  }
}
