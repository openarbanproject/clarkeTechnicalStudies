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
            subtitle = "FIRST STUDY"
  }

  #(define sequence-number 0) 
  #(set! sequence-number (1+ sequence-number))
  \score {
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c'
    {
      \numericTimeSignature \time 3/4
      fs,8\pp\<( g gs a as b\! c\> b bf a af g\! 
      fs\< g gs a as b\! c\> b bf a af g\!)
      \bar ":|." fs2 r4 \bar "|."
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
      \numericTimeSignature \time 3/4
      g8\pp\<( gs a as b c\! df\> c b bf a af\! 
      g\< gs a as b c\! df\> c b bf a af\!)
      \bar ":|." g2 r4 \bar "|."  
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
      \numericTimeSignature \time 3/4
      gs8\pp\<( a as b c cs\! d\> df c b bf a\! 
      gs\< a as b c cs\! d\> df c b bf a\!)
      \bar ":|." gs2 r4 \bar "|."  
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
      \numericTimeSignature \time 3/4
      a8\pp\<( as b c cs d\! ef\> d df c b bf\! 
      a\< as b c cs d\! ef\> d df c b bf\!)
      \bar ":|." a2 r4 \bar "|."  
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
      \numericTimeSignature \time 3/4
      as8\pp\<( b c cs d ds\! e\> ef d df c b\! 
      as\< b c cs d ds\! e\> ef d df c b\!)
      \bar ":|." as2 r4 \bar "|."  
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
      \numericTimeSignature \time 3/4
      b8\pp\<( c cs d ds e\! f\> e ef d df c\! 
      b\< c cs d ds e\! f\> e ef d df c\!)
      \bar ":|." b2 r4 \bar "|."  
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
      \numericTimeSignature \time 3/4
      c8\pp\<( cs d ds e f\! gf\> f e ef d df\! 
      c\< cs d ds e f\! gf\> f e ef d df\!)
      \bar ":|." c2 r4 \bar "|."  
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
      \numericTimeSignature \time 3/4
      cs8\pp\<( d ds e f fs\! g\> gf f e ef d\! 
      cs\< d ds e f fs\! g\> gf f e ef d\!)
      \bar ":|." cs2 r4 \bar "|."  
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
      \numericTimeSignature \time 3/4
      d8\pp\<( ds e f fs g\! af\> g gf f e ef\! 
      d\< ds e f fs g\! af\> g gf f e ef\!)
      \bar ":|." d2 r4 \bar "|."  
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
      \numericTimeSignature \time 3/4
      ds8\pp\<( e f fs g gs\! a\> af g gf f e\! 
      ds\< e f fs g gs\! a\> af g gf f e\!)
      \bar ":|." ds2 r4 \bar "|."  
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
      \numericTimeSignature \time 3/4
      e8\pp\<( f fs g gs a\! bf\> a af g gf f\! 
      e\< f fs g gs a\! bf\> a af g gf f\!)
      \bar ":|." e2 r4 \bar "|."  
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
      \numericTimeSignature \time 3/4
      f8\pp\<( fs g gs a as\! b\> bf a af g gf\! 
      f\< fs g gs a as\! b\> bf a af g gf\!)
      \bar ":|." f2 r4 \bar "|."  
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
      \numericTimeSignature \time 3/4
      fs8\pp\<( g gs a as b\! c\> b bf a af g\! 
      fs\< g gs a as b\! c\> b bf a af g\!)
      \bar ":|." fs2 r4 \bar "|."
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
      \numericTimeSignature \time 3/4
      g8\pp\<( gs a as b c\! df\> c b bf a af\! 
      g\< gs a as b c\! df\> c b bf a af\!)
      \bar ":|." g2 r4 \bar "|."  
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
      \numericTimeSignature \time 3/4
      gs8\pp\<( a as b c cs\! d\> df c b bf a\! 
      gs\< a as b c cs\! d\> df c b bf a\!)
      \bar ":|." gs2 r4 \bar "|."  
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
      \numericTimeSignature \time 3/4
      a8\pp\<( as b c cs d\! ef\> d df c b bf\! 
      a\< as b c cs d\! ef\> d df c b bf\!)
      \bar ":|." a2 r4 \bar "|."  
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
      \numericTimeSignature \time 3/4
      as8\pp\<( b c cs d ds\! e\> ef d df c b\! 
      as\< b c cs d ds\! e\> ef d df c b\!)
      \bar ":|." as2 r4 \bar "|."  
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
      \numericTimeSignature \time 3/4
      b8\pp\<( c cs d ds e\! f\> e ef d df c\! 
      b\< c cs d ds e\! f\> e ef d df c\!)
      \bar ":|." b2 r4 \bar "|."  
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
      \numericTimeSignature \time 3/4
      c8\pp\<( cs d ds e f\! gf\> f e ef d df\! 
      c\< cs d ds e f\! gf\> f e ef d df\!)
      \bar ":|." c2 r4 \bar "|."  
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
      \numericTimeSignature \time 3/4
      cs8\pp\<( d ds e f fs\! g\> gf f e ef d\! 
      cs\< d ds e f fs\! g\> gf f e ef d\!)
      \bar ":|." cs2 r4 \bar "|."  
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
      \numericTimeSignature \time 3/4
      d8\pp\<( ds e f fs g\! af\> g gf f e ef\! 
      d\< ds e f fs g\! af\> g gf f e ef\!)
      \bar ":|." d2 r4 \bar "|."  
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
    \relative c''
    {
      \numericTimeSignature \time 3/4
      ds8\pp\<( e f fs g gs\! a\> af g gf f e\! 
      ds\< e f fs g gs\! a\> af g gf f e\!)
      \bar ":|." ds2 r4 \bar "|."  
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
      \numericTimeSignature \time 3/4
      e8\pp\<( f fs g gs a\! bf\> a af g gf f\! 
      e\< f fs g gs a\! bf\> a af g gf f\!)
      \bar ":|." e2 r4 \bar "|."  
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
      \numericTimeSignature \time 3/4
      f8\pp\<( fs g gs a as\! b\> bf a af g gf\! 
      f\< fs g gs a as\! b\> bf a af g gf\!)
      \bar ":|." f2 r4 \bar "|."  
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
      \numericTimeSignature \time 3/4
      fs8\pp\<( g gs a as b\! c\> b bf a af g\! 
      fs\< g gs a as b\! c\> b bf a af g\!)
      \bar ":|." fs2 r4 \bar "|."
    }
  }
  
  #(set! sequence-number (1+ sequence-number))
  \score {
    \header {
      piece = "ETUDE 1"
    }
    \layout { \context {\Score \remove "Bar_number_engraver" }}
    \new Staff \with {
    instrumentName = \markup {
      \concat {#(number->string sequence-number)} " " 
    }
    }
    \relative c''
    {
      \numericTimeSignature \time 6/8
      c,16(\pp\> b bf a af g\! fs\< g gs a as b\!
      c-"sim." b bf a af g fs g gs a as b
      c b bf a af g fs g gs a as b
      c cs d ds e f fs g gs a as b
      c b bf a af g fs g gs a as b
      c b bf a af g fs g gs a as b
      c b bf a af g fs g gs a as b
      c cs d ds e f fs g gs a as b
      c b bf a af g fs g gs a as b
      c b bf a af g fs g gs a as b
      c b bf a af g fs g gs a as b
      c b bf a af g gf f e ef d df
      c b bf a af g fs g gs a as b
      c b bf a af g fs g gs a as b
      c b bf a af g fs g gs a as b
      c b bf a af g gf f e ef d df
      \bar ":|." c2.) \bar "|."
    }
  }
}
