\version "2.20.0"
\language "english"

\book {
  \paper {
    indent = 0\mm
    line-width = #150
   % ragged-last = ##t
    print-page-number = "false"
    scoreTitleMarkup = \markup {
      \fill-line {
        \null
        \fontsize #4 \bold \fromproperty #'header:piece
        \fromproperty #'header:composer
      }
    }
    #(define fonts
    (set-global-fonts
      #:music "haydn"
      #:brace "haydn"
      #:roman "Vollkorn"
      #:sans "sans-serif"
      #:typewriter "monospace"
      #:factor (/ staff-height pt 20)
  ))
  }
  \header { 
            tagline = "This work is licensed under a CC BY-SA 4.0 license."
            dedication = "openArbanProject"
            title = "H.L. Clarke - Technical Studies"
            subtitle = "THIRD STUDY"
  }

  #(define sequence-number 45) 
  #(set! sequence-number (1+ sequence-number))
  \score {
    \layout { \context {\Score \remove "Bar_number_engraver" }}
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c
    {
      \numericTimeSignature \time 2/2
      \key fs \major
      \tempo 2 = 60 - 120 
      fs8->( as cs as fs8-> as cs as) fs->( as cs as fs-> as cs as)
      fs->( b ds b fs-> b ds b) fs->( b ds b fs-> b ds b)
      fs->( as cs as fs8-> as cs as) fs->( as cs as fs-> as cs as)
      gs->( b cs b gs-> b cs b gs-> b cs b gs-> b cs b) \bar ":|."
      fs->( gs as cs fs-> cs as cs) fs,2-> r \bar "|."
      \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \layout { \context {\Score \remove "Bar_number_engraver" }}
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 2/2
      \key g \major
      g8->\p( b d b g8-> b d b) g->( b d b g-> b d b)
      g->( c e c g-> c e c) g->( c e c g-> c e c)
      g->( b d b g8-> b d b) g->( b d b g-> b d b)
      a->( c d c fs,-> c' d c a-> c d c fs,-> c' d c) \bar ":|." 
      g->( a b d g-> d b d) g,2-> r \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \layout { \context {\Score \remove "Bar_number_engraver" }}
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 2/2
      \key af \major
      af8->\p( c ef c af8-> c ef c) af->( c ef c af-> c ef c)
      af->( df f df af-> df f df) af->( df f df af-> df f df)
      af->( c ef c af8-> c ef c) af->( c ef c af-> c ef c)
      bf->( df ef df g,-> df' ef df bf-> df ef df g,-> df' ef df) \bar ":|." 
      af->( bf c ef af-> ef c ef) af,2-> r \bar "|."
    }
  }
  
  \pageBreak
  #(set! sequence-number (1+ sequence-number))
  \score {
    \layout { \context {\Score \remove "Bar_number_engraver" }}
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 2/2
      \key a \major
      a8->\p( cs e cs a8-> cs e cs) a->( cs e cs a-> cs e cs)
      a->( d fs d a-> d fs d) a->( d fs d a-> d fs d)
      a->( cs e cs a8-> cs e cs) a->( cs e cs a-> cs e cs)
      b->( d e d gs,-> d' e d b-> d e d gs,-> d' e d) \bar ":|." 
      a->( b cs e a-> e cs e) a,2-> r \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \layout { \context {\Score \remove "Bar_number_engraver" }}
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 2/2
      \key bf \major
      bf8->\p( d f d bf8-> d f d) bf->( d f d bf-> d f d)
      bf->( ef g ef bf-> ef g ef) bf->( ef g ef bf-> ef g ef)
      bf->( d f d bf8-> d f d) bf->( d f d bf-> d f d)
      c->( ef f ef a,-> ef' f ef c-> ef f ef a,-> ef' f ef) \bar ":|." 
      bf->( c d f bf-> f d f) bf,2-> r \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \layout { \context {\Score \remove "Bar_number_engraver" }}
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 2/2
      \key b \major
      b8->\p( ds fs ds b8-> ds fs ds) b->( ds fs ds b-> ds fs ds)
      b->( e gs e b-> e gs e) b->( e gs e b-> e gs e)
      b->( ds fs ds b8-> ds fs ds) b->( ds fs ds b-> ds fs ds)
      cs->( e fs e as,-> e' fs e cs-> e fs e as,-> e' fs e) \bar ":|." 
      b->( cs ds fs b-> fs ds fs) b,2-> r \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \layout { \context {\Score \remove "Bar_number_engraver" }}
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 2/2
      \key c \major
      c8->\p( e g e c8-> e g e) c->( e g e c-> e g e)
      c->( f a f c-> f a f) \break c->( f a f c-> f a f)
      c->( e g e c8-> e g e) c->( e g e c-> e g e)
      d->( f g f b,-> f' g f d-> f g f b,-> f' g f) \bar ":|." 
      c->( d e g c-> g e g) c,2-> r \bar "|."
    }
  }
  
  \pageBreak
  #(set! sequence-number (1+ sequence-number))
  \score {
    \layout { \context {\Score \remove "Bar_number_engraver" }}
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 2/2
      \key df \major
      df8->\p( f af f df8-> f af f) df->( f af f df-> f af f)
      df->( gf bf gf df-> gf bf gf) df->( gf bf gf df-> gf bf gf)
      df->( f af f df8-> f af f) df->( f af f df-> f af f)
      ef->( gf af gf c,-> gf' af gf ef-> gf af gf c,-> gf' af gf) \bar ":|." 
      df->( ef f af df-> af f af) df,2-> r \bar "|."
    }
  }

  #(set! sequence-number (1+ sequence-number))
  \score {
    \layout { \context {\Score \remove "Bar_number_engraver" }}
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 2/2
      \key d \major
      d8->\p( fs a fs d8-> fs a fs) d->( fs a fs d-> fs a fs)
      d->( g b g d-> g b g) d->( g b g d-> g b g)
      d->( fs a fs d8-> fs a fs) d->( fs a fs d-> fs a fs)
      e->( g a g cs,-> g' a g e-> g a g cs,-> g' a g) \bar ":|." 
      d->( e fs a d-> a fs a) d,2-> r \bar "|."
    }
  }
    
  #(set! sequence-number (1+ sequence-number))
  \score {
    \layout { \context {\Score \remove "Bar_number_engraver" }}
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 2/2
      \key ef \major
      ef8->\p( g bf g ef8-> g bf g) ef->( g bf g ef-> g bf g)
      ef->( af c af ef-> af c af) ef->( af c af ef-> af c af)
      ef->( g bf g ef8-> g bf g) ef->( g bf g ef-> g bf g)
      f->( af bf af d,-> af' bf af f-> af bf af d,-> af' bf af) \bar ":|." 
      ef->( f g bf ef-> bf g bf) ef,2-> r \bar "|."
    }
  }
  
   #(set! sequence-number (1+ sequence-number))
  \score {
    \layout { \context {\Score \remove "Bar_number_engraver" }}
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 2/2
      \key e \major
      e8->\p( gs b gs e8-> gs b gs) e->( gs b gs e-> gs b gs)
      e->( a cs a e-> a cs a) e->( a cs a e-> a cs a)
      e->( gs b gs e8-> gs b gs) e->( gs b gs e-> gs b gs)
      fs->( a b a ds,-> a' b a fs-> a b a ds,-> a' b a) \bar ":|." 
      e->( fs gs b e-> b gs b) e,2-> r \bar "|."
    }
  }
  
    
  \pageBreak
  #(set! sequence-number (1+ sequence-number))
  \score {
    \layout { \context {\Score \remove "Bar_number_engraver" }}
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 2/2
      \key f \major
      f8->\p( a c a f8-> a c a) f->( a c a f-> a c a)
      f->( bf d bf f-> bf d bf) f->( bf d bf f-> bf d bf)
      f->( a c a f8-> a c a) f->( a c a f-> a c a)
      g->( bf c bf e,-> bf' c bf g-> bf c bf e,-> bf' c bf) \bar ":|." 
      f->( g a c f-> c a c) f,2-> r \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \layout { \context {\Score \remove "Bar_number_engraver" }}
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 2/2
      \key fs \major
      fs8->( as cs as fs8-> as cs as) fs->( as cs as fs-> as cs as)
      fs->( b ds b fs-> b ds b) fs->( b ds b fs-> b ds b)
      fs->( as cs as fs8-> as cs as) fs->( as cs as fs-> as cs as)
      gs->( b cs b gs-> b cs b gs-> b cs b gs-> b cs b) \bar ":|."
      fs->( gs as cs fs-> cs as cs) fs,2-> r \bar "|."
      \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \layout { \context {\Score \remove "Bar_number_engraver" }}
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c''
    {
      \numericTimeSignature \time 2/2
      \key g \major
      g8->\p( b d b g8-> b d b) g->( b d b g-> b d b)
      g->( c e c g-> c e c) g->( c e c g-> c e c)
      g->( b d b g8-> b d b) g->( b d b g-> b d b)
      a->( c d c fs,-> c' d c a-> c d c fs,-> c' d c) \bar ":|." 
      g->( a b d g-> d b d) g,2-> r \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \layout { \context {\Score \remove "Bar_number_engraver" }}
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c''
    {
      \numericTimeSignature \time 2/2
      \key af \major
      af8->\p( c ef c af8-> c ef c) af->( c ef c af-> c ef c)
      af->( df f df af-> df f df) af->( df f df af-> df f df)
      af->( c ef c af8-> c ef c) af->( c ef c af-> c ef c)
      bf->( df ef df g,-> df' ef df bf-> df ef df g,-> df' ef df) \bar ":|." 
      af->( bf c ef af-> ef c ef) af,2-> r \bar "|."
    }
  }
  
  \pageBreak
  #(set! sequence-number (1+ sequence-number))
  \score {
    \layout { \context {\Score \remove "Bar_number_engraver" }}
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c''
    {
      \numericTimeSignature \time 2/2
      \key a \major
      a8->\p( cs e cs a8-> cs e cs) a->( cs e cs a-> cs e cs)
      a->( d fs d a-> d fs d) a->( d fs d a-> d fs d)
      a->( cs e cs a8-> cs e cs) a->( cs e cs a-> cs e cs)
      b->( d e d gs,-> d' e d b-> d e d gs,-> d' e d) \bar ":|." 
      a->( b cs e a-> e cs e) a,2-> r \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \layout { \context {\Score \remove "Bar_number_engraver" }}
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c''
    {
      \numericTimeSignature \time 2/2
      \key bf \major
      bf8->\p( d f d bf8-> d f d) bf->( d f d bf-> d f d)
      bf->( ef g ef bf-> ef g ef) bf->( ef g ef bf-> ef g ef)
      bf->( d f d bf8-> d f d) bf->( d f d bf-> d f d)
      c->( ef f ef a,-> ef' f ef c-> ef f ef a,-> ef' f ef) \bar ":|." 
      bf->( c d f bf-> f d f) bf,2-> r \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \layout { \context {\Score \remove "Bar_number_engraver" }}
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c''
    {
      \numericTimeSignature \time 2/2
      \key b \major
      b8->\p( ds fs ds b8-> ds fs ds) b->( ds fs ds b-> ds fs ds)
      b->( e gs e b-> e gs e) b->( e gs e b-> e gs e)
      b->( ds fs ds b8-> ds fs ds) b->( ds fs ds b-> ds fs ds)
      cs->( e fs e as,-> e' fs e cs-> e fs e as,-> e' fs e) \bar ":|." 
      b->( cs ds fs b-> fs ds fs) b,2-> r \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \layout { \context {\Score \remove "Bar_number_engraver" }}
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c''
    {
      \numericTimeSignature \time 2/2
      \key c \major
      c8->\p( e g e c8-> e g e) c->( e g e c-> e g e)
      c->( f a f c-> f a f) \break c->( f a f c-> f a f)
      c->( e g e c8-> e g e) c->( e g e c-> e g e)
      d->( f g f b,-> f' g f d-> f g f b,-> f' g f) \bar ":|." 
      c->( d e g c-> g e g) c,2-> r \bar "|."
    }
  }
    
  \pageBreak
  #(set! sequence-number (1+ sequence-number))
  \score {
    \header {
      piece = "ETUDE III"
    }
    \layout { \context {\Score \remove "Bar_number_engraver" }}
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 4/4
      \key c \major
      \tempo 4 = 138
      c16\p( e g fs a g e d c g a b c d e c)
      b( d g fs a g b a c b d c b a g f)
      e( g c g e c d e f e f g a c a g)
      fs( a d a fs d e fs a b d c b c b a)
      gs( b e b gs e fs gs a c e d c d c b) 
      a( cs e cs a cs e g fs g e fs d8) d,-> \breathe \break
      
      d'16( bf g bf d bf g bf) d( g f ef d ef d c)
      bf( g d g bf g d g) bf( c d c bf d g f)
      ef( c g c ef c g c) ef( g ef d c ef c bf)
      a( fs d a fs a d fs a d, fs a d8) r \breathe \break
      
      d,16( e d b d e d b d e d b g b c d)
      e( f e c e f e c e f e c g c e g)
      a( g f e f a c a f' c a c f, a c e)
      d( g d c b g d c b d g a b g a b)
      c( e g fs a g e c) f( g a g f e d c)
      b( a g a b\< c d e f g a b c4\!) \bar "|." 
    }
  }
}
