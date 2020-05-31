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
            subtitle = "SECOND STUDY"
  }

  #(define sequence-number 26) 
  #(set! sequence-number (1+ sequence-number))
  \score {
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 2/2
      \key g \major
      g8->\p( a b g a-> b c a b-> c d b g-> a b g
      a-> b c a fs-> g a fs g-> b a g a-> c b a)
      \bar ":|." g2 r \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 2/2
      \key af \major
      af8->\p( bf c af bf-> c df bf c-> df ef c af-> bf c af
      bf-> c df bf g-> af bf g af-> c bf af bf-> df c bf)
      \bar ":|." af2 r \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 2/2
      \key a \major
      a8->\p( b cs a b-> cs d b cs-> d e cs a-> b cs a
      b-> cs d b gs-> a b gs a-> cs b a b-> d cs b)
      \bar ":|." a2 r \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 2/2
      \key bf \major
      bf8->\p( c d bf c-> d ef c d-> ef f d bf-> c d bf
      c-> d ef c a-> bf c a bf-> d c bf c-> ef d c)
      \bar ":|." bf2 r \bar "|."
    }
  }
  
   #(set! sequence-number (1+ sequence-number))
  \score {
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 2/2
      \key b \major
      b8->\p( cs ds b cs-> ds e cs ds-> e fs ds b-> cs ds b
      cs-> ds e cs as-> b cs as b-> ds cs b cs-> e ds cs)
      \bar ":|." b2 r \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 2/2
      \key c \major
      c8->\p( d e c d-> e f d e-> f g e c-> d e c
      d-> e f d b-> c d b c-> e d c d-> f e d)
      \bar ":|." c2 r \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 2/2
      \key df \major
      df8->\p( ef f df ef-> f gf ef f-> gf af f df-> ef f df
      ef-> f gf ef c-> df ef c df-> f ef df ef-> gf f ef)
      \bar ":|." df2 r \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 2/2
      \key d \major
      d8->\p( e fs d e-> fs g e fs-> g a fs d-> e fs d
      e-> fs g e cs-> d e cs d-> fs e d e-> g fs e)
      \bar ":|." d2 r \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 2/2
      \key ef \major
      ef8->\p( f g ef f-> g af f g-> af bf g ef-> f g ef
      f-> g af f d-> ef f d ef-> g f ef f-> af g f)
      \bar ":|." ef2 r \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 2/2
      \key e \major
      e8->\p( fs gs e fs-> gs a fs gs-> a b gs e-> fs gs e
      fs-> gs a fs ds-> e fs ds e-> gs fs e fs-> a gs fs)
      \bar ":|." e2 r \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 2/2
      \key f \major
      f8->\p( g a f g-> a bf g a-> bf c a f-> g a f
      g-> a bf g e-> f g e f-> a g f g-> bf a g)
      \bar ":|." f2 r \bar "|."
    }
  }
  
  \pageBreak
  #(set! sequence-number (1+ sequence-number))
  \score {
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 2/2
      \key fs \major
      fs8->\p( gs as fs gs-> as b gs as-> b cs as fs-> gs as fs
      gs-> as b gs es-> fs gs es fs-> as gs fs gs-> b as gs)
      \bar ":|." fs2 r \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c''
    {
      \numericTimeSignature \time 2/2
      \key g \major
      g8->\p( a b g a-> b c a b-> c d b g-> a b g
      a-> b c a fs-> g a fs g-> b a g a-> c b a)
      \bar ":|." g2 r \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c''
    {
      \numericTimeSignature \time 2/2
      \key af \major
      af8->\p( bf c af bf-> c df bf c-> df ef c af-> bf c af
      bf-> c df bf g-> af bf g af-> c bf af bf-> df c bf)
      \bar ":|." af2 r \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c''
    {
      \numericTimeSignature \time 2/2
      \key a \major
      a8->\p( b cs a b-> cs d b cs-> d e cs a-> b cs a
      b-> cs d b gs-> a b gs a-> cs b a b-> d cs b)
      \bar ":|." a2 r \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c''
    {
      \numericTimeSignature \time 2/2
      \key bf \major
      bf8->\p( c d bf c-> d ef c d-> ef f d bf-> c d bf
      c-> d ef c a-> bf c a bf-> d c bf c-> ef d c)
      \bar ":|." bf2 r \bar "|."
    }
  }
  
   #(set! sequence-number (1+ sequence-number))
  \score {
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c''
    {
      \numericTimeSignature \time 2/2
      \key b \major
      b8->\p( cs ds b cs-> ds e cs ds-> e fs ds b-> cs ds b
      cs-> ds e cs as-> b cs as b-> ds cs b cs-> e ds cs)
      \bar ":|." b2 r \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c''
    {
      \numericTimeSignature \time 2/2
      \key c \major
      c8->\p( d e c d-> e f d e-> f g e c-> d e c
      d-> e f d b-> c d b c-> e d c d-> f e d)
      \bar ":|." c2 r \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \header {
      piece = "ETUDE II"
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
      g16\p->( a b g a c b a b-> c d b c e d c)
      a->( b cs a b d cs b cs-> d e cs d fs e d)
      b->( cs ds b cs e ds cs ds-> e fs ds e gs fs e)
      c->( d e c f a g f d-> e fs d g b a g)
      d'->( c b d c a b c) b->( a g b a fs g a)
      bf->( af gf bf a f g a) g->( f ef g f df ef f)
      fs->( a gs fs) b->( d cs b) e,->( gs fs e) a->( c b a)
      b->( d b g fs a fs d) g->( d b c d e c a)
      \bar ":|." g1 \bar "|."
    }
  }
}
