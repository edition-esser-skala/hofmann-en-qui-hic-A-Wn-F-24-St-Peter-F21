\version "2.24.0"

EnViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoEn
    b16.\fE c32 d16. es32 f16 .g32 a16. b32 b,8 b' b8.\trill a32 b
    c8 r r4 r8 c c8.\trill b32 c
    d8 r r4 r8 d d8.\trill c32 d
    <es f,>4 c32( a16.) f32( es16.) <d b'>4 d'32( b16.) f'32( d16.)
    <es f,>4 c32( a16.) f32( es16.) d16. b'32 b8\trill b'16. b,32 as'16. b,32 %5
    g'16. b,32 b8\trill g'16. b,32 f'16. b,32 e16. b'32 b16. g32 g16. e32 e16. b32
    b4 r r2
    R1
    r2 f16. g32 a16. b32 c16. d32 e16. f32
    f,8 f' f8.\trill e32 f g8 r r4 %10
    r8 g g8.\trill f32 g a16. f32 f16. c32 c16. a32 a16. f32
    f4 r r2
    r b,16. c32 d16. es!32 f16. g32 a16. b32
    c,16. d32 es16. f32 g16. a32 b16. c32 d,16. es32 f16. g32 a16. b32 c16. d32 %15
    es16. fis,32 fis16. fis32 fis4 r2
    R1
    r2 r16. g32 g16. g32 g16. d'32 d16. d32
    es4 r r2 \noBreak
    R1\fermata \bar "||"
    \twofourtime \key es \major \time 2/4 \tempoSumma \newSpacingSection
      \partial 8 b8\fE \noBreak %20
    es <es, g,>(-. q-. q-.) \noBreak
    q4. b'16( g)
    g8( f16.) g32 as16( f) c'( as)
    as8\trill g r b
    es <es, g,>(-. q-. q-.) %25
    q4. b'16( h)
    c( d,) es16. b'32 b16( as) r g-!
    g8\trill f r4
    r16 d'(-. \cresc d-. d-.) \appoggiatura es32 d( c d es) d16(-. d-.)
    es b(-.\p b-. b-.) b( as) as( g) %30
    r16 d'(-.\cresc d-. d-.) \appoggiatura es32 d( c d es) d16(-. d-.)
    es b(-.\p b-. b-.) b( as) as( g)
    c8.\f c,16\p e( f g as)
    b8.(\cresc c32 as) g8 f
    es8.\! b16 b'( g) as( d,) %35
    es8. b16 b'( g) as( d,)
    es8 g16( b,) es8 b'\p
    es <es, g,>(-. q-. q-.)
    q4. b'16( g)
    g8( f16) g as( f) c'( as) %40
    as8\trillE g r b
    es <es, g,>(-. q-. q-.)
    q4. c'8
    c16( b) es( b) \appoggiatura b as8 g
    \appoggiatura g f4 r8 f %45
    b8. f'16 es( d) c( h)
    \appoggiatura h8 c4 r8 es16( c)
    \appoggiatura b!8 a8. b16 c8 es,
    es\trill d r f
    b f'16( d) b8 as! %50
    \appoggiatura as g8. as16 b8 g'
    g16( f) d( f) \appoggiatura f es8 d16( c)
    b\cresc b' b b b b a a
    b8 f,16( b) b( d) d( f)
    es8\p c16 a f8 es' %55
    \appoggiatura es d4 r8 f
    es8. c16 a8 es
    es\trill d r f
    b f'16( d) b8 as!
    \appoggiatura as g8. as16 b8 g' %60
    g16( f) d( f) \appoggiatura f es8 d16( c)
    b\ff b' b b b b a a
    b b,(-. b-. b-.) \appoggiatura c32 b( a b c) b16 as
    fis( g) g4 f8
    es16( es') es( d) d( c) c( b) %65
    b8\trill a r4
    r16 a'(-.\cresc a-. a-.) \appoggiatura b32 a( g a b) a16 a
    b f(-.\p f-. f-.) f16( es) es( d)
    r16 a'(-.\cresc a-. a-.) \appoggiatura b32 a( g a b) a16 a
    b f(-.\p f-. f-.) f16( es) es( d) %70
    g8.\f g,16\p h( c d es)
    f8.(\cresc g32 es) d8 c\trill
    b d16( f,) b8 f'16(\p d)
    b8 <b d,>(-. q-. q-.)
    q4. f'16( d) %75
    \appoggiatura d8 c8. d16 es( c) g'( es)
    es8\trill d r f16( d)
    b8 b b b
    b4. es16( b)
    b8 g16( b) b( as!) as( g) %80
    \appoggiatura g8 f4 r8 f
    b8. b16 f'16( d) c( b)
    \appoggiatura b8 a4 r8 a
    as8. as16 f'8 as,
    as\trill g r es %85
    es8. es'16 es( des) c( h)
    \appoggiatura h8 c4 r8 es16( c)
    \appoggiatura b!8 as8. b16 as8 g
    g\trill f r b
    b8. es16 es( b) as( g) %90
    \appoggiatura g8 f8. g16 as8 c
    \appoggiatura c16 b8 as16( b) c( as) g( f)
    es\cresc es' es es es es d d
    es4 r8 b\p
    b8. b16 d( b) f'( d) %95
    es4 r8 g
    f es16( d) \appoggiatura d c8 b16( as)
    as8\trill g r es
    es8. es'16 es( b) as( g)
    \appoggiatura g8 f8. g16 as8 c %100
    \appoggiatura c16 b8 as16( b) c( as) g( f)
    es\cresc es' es es es es d d
    es4 r8 c\p
    c4( b8) c
    c4( b8) c %105
    b es \appoggiatura d16 c8( b16 as)
    g\ff es' es es es es d d
    es es,(-. es-. es-.) \appoggiatura f32 es( d es f) es16 des
    h( c) c'4( b8)
    as16 as' as( g) g( f) f( es) %110
    es8\trill d r4
    r16 d(-.\cresc d-. d-.) \appoggiatura es32 d( c d es) d16 d
    es b(-.\p b-. b-.) b( as) as( g)
    r16 d'(-.\cresc d-. d-.) \appoggiatura es32 d( c d es) d16 d
    es b(-.\p b-. b-.) b( as) as( g) %115
    c8.\f c,16\p e( f g as)
    b8.(\cresc c32 as) g8\! f\trill
    es8.\! b16 b'( g) as( d,)
    es8. b16 b'( g) as( d,) \noBreak
    es8 g16( b,) es8 r\fermata \bar "||" %120
    \key b \major \time 3/8 \tempoHuc \newSpacingSection
      <d b'>4\fE d'16( f,) \noBreak
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
    es( c) a( f) d'8
    d4\trill c8
    f,16( a) g( b) a( c) %170
    b( d) c( es!) d( f)
    es( c) a( f) d'8
    d4\trill c8
    b16 b' b, b b b
    b b' b, b b b %175
    b b' b, b b b
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
    b' b, b b b b
    b' b, b b b b
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
