#lang scribble/manual
@(require scribble/core)
@(require scribble/base)

@title{CMSC245: Principles of Programming Languges}

@(define (capitalize-first-letter str)
  (regexp-replace #rx"^." str string-upcase))

@(define term "fall")
@(define year "2017")
@emph{Haverford College Computer Science, @(capitalize-first-letter term), @year}

@author+email[(hyperlink "http://kmicinski.com" "Kristopher Micinski") "kris@cs.haverford.edu"]
@author+email[(hyperlink "https://www.haverford.edu/users/dwonnaco " "David Wonnacott") "davew@cs.haverford.edu"]

Have you ever asked yourself: what core principles underly
programming languges? How do I make an informed decision
about which language to pick? Why are some languages
apparently faster than others (for some problems)? How would
I make a formal argument about a program's correctness?

These are the kinds of questions we're going to get at in
this class. Together, we'll drill into how the computer
executes your programs, gradually pulling apart the
complexities involved in turning your program from a string
of characters to operations performed by your processor.

To do this, we'll learn languages at three different levels:

@itemlist[
 @item{The low level (assembly): how the processor pushes
  around bits to perform larger tasks in a compositional way.}
 @item{The middle level (C++): how you can leverge the
  low-level facilities, but retain a structured language so
  you can scale those techniques to large software engineering
  tasks.}
 @item{The high level (Scheme): how you can strategically
  ignore the lower level facilties to focus on the
  mathematical essence of the problem you want to solve.}
 ]

The lower-level the language, the more complexity we'll deal
with in terms of having to understand what the computer is
doing. And so an auxiliary benefit of this class is that
you'll have to learn more about how computers work. Once we
understand how the computer works we'll be able to exploit
the complexity of these low level to our benefit, writing
highly efficient code that might be challenging in
high-level languages. Dually, understanding concepts from
high-level languages will help us intuit the core concepts
of how to reason about programs, and teach us how to build
better abstractions.

The goal of this course is to teach you both how computers
work and how to conceptualize language designs in a broadly
construed manner. When you're done, you won't know every
language out there. But I hope that you'll be able to
intelligently articulate why you choose to use the tools you
used, and have enough intuition to pick up new languages
very quickly.

@tabular[#:style 'boxed
         #:sep @hspace[1]
         #:row-properties '(bottom-border ())
         (list (list @bold{Location} @elem{Stokes Hall, Room 4})
               (list @bold{Times} @elem{MWF: 11:30AM-12:30PM})
               (list @bold{Labs Location} @elem{Hilles Hall, Room 110})
               (list @bold{Lab times} @elem{W: 1:30PM-2:30PM (A00C) W: 1:30-2:30PM (A00D)})
)]

Note that attendence in lectures is a requirement of the
course. Lectures are frequently interactive, and depend on
student involvement.

@tabular[#:style 'boxed
         #:sep @hspace[1]
         #:row-properties '(bottom-border ())
         (list (list @bold{Staff} 'cont 'cont 'cont)
               (list @bold{Name} @bold{email} @bold{Office} @bold{Hours})
               (list "Kris Micinski" "kris@cs.haverford.edu" "L305" "TBD")
               (list "Dave Wonnacott" "davew@cs.haverford.edu" "L307" "TBD")
)]

@hyperlink["https://drive.google.com/open?id=1AoUPVN0AHjtrMR_As-1Zgkfpsp8&usp=sharing" "(Google maps link to all locations relevant to CMSC245)"]

@include-section{syllabus.scrbl}

@include-section{schedule.scrbl}

@include-section{piazza.scrbl}

@include-section{resources.scrbl}

@include-section{honor.scrbl}

