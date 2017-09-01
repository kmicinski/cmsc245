#lang scribble/manual
@(require scribble/core racket/list)

@title[#:style '(non-toc unnumbered)]{Schedule}

@section[#:style 'unnumbered]{Weekly Topics}

@(define (wk d) (nonbreaking (bold d)))


Below is a (tentative) list of topics we will be covering each week. As the term progresses,
some of these topics will likely change or be moved around to adapt to our progress. Such
changes will be reflected here as they occur.

@tabular[#:style 'boxed
     #:sep @hspace[1] 
     #:row-properties '(bottom-border)
     (list (list @bold{Week} @bold{Monday} @bold{Wednesday})

           (list @wk{Aug 28} 
             @elem{Introduction, learning Racket}
             @elem{Lambda calculus, church encoding})

           (list @wk{Sep 4}
             @elem{@bold{Labor Day (no class)}}
             @elem{@bold{No class}})

           (list @wk{Sep 11}
             @elem{Semantics Overview}
             @elem{Operational Semantics})

           (list @wk{Sep 18}
             @elem{Intermediate Representations}
             @elem{Desugaring, ANF})

           (list @wk{Sep 25}
             @elem{TBD}
             @elem{Continuations, Exceptions})

           (list @wk{Oct 2}
             @elem{CPS conversion}
             @elem{TBD})

           (list @wk{Oct 9}
             @elem{TBD}
             @elem{Review})

           (list @wk{Oct 16}
             @elem{@bold{Midterm}}
             @elem{TBD})

           (list @wk{Oct 23}
             @elem{Type Checking}
             @elem{Data-flow analysis})

           (list @wk{Oct 30}
             @elem{Control-flow analysis}
             @elem{TBD})

           (list @wk{Nov 6}
             @elem{Closure conversion}
             @elem{TBD})

           (list @wk{Nov 13}
             @elem{TBD}
             @elem{Symbolic Execution})

           (list @wk{Nov 20}
             @elem{Module Systems}
             @elem{@bold{Thanksgiving (no class)}})

           (list @wk{Nov 27}
             @elem{LLVM}
             @elem{Register Allocation})

           (list @wk{Dec 4}
             @elem{Macro Systems}
             @elem{Garbage Collection})

               (list @wk{Dec 11}
             @elem{TBD}
             @elem{@bold{No class}})

)]


Slides and any other materials on these topics may be posted below. I will use Keynote to export
pdf and pptx versions of the slides, but sometimes these will not look quite right due to animations or fonts.

@itemlist[

@item{@link["slides/Intro.key"]{Intro slides} @link["slides/Intro.pdf"]{(pdf)} @link["slides/Intro.pptx"]{(pptx)}}
@item{@link["slides/Church.key"]{Church slides} @link["slides/Church.pdf"]{(pdf)} @link["slides/Church.pptx"]{(pptx)}}

]



@section[#:style 'unnumbered #:tag "Proj"]{Programming Assignments & Projects}

@itemlist[

@item{@link["assignment0.html"]{Assignment 0: Warm-up with Racket} (Due: Monday, Sept 4)}
@item{Assignment 1: Church encoder (Due: Wednesday, Sept 13)}
@item{Project 2: Desugaring}
@item{Project 3: Assignment conversion, CPS-conversion}
@item{Project 4: Closure conversion}
@item{Project 5: Top-level, pattern matching}

]


