#lang scribble/manual
@(require scribble/core)
@(require scribble/base)

@title{CMSC245: Principles of Programming Languges}

@(define (capitalize-first-letter str)
  (regexp-replace #rx"^." str string-upcase))

@(define term "fall")
@(define year "2017")
@emph{Haverford College CS. @(capitalize-first-letter term), @year}

Instructors:
@(linebreak)
@(nonbreaking @author+email[(hyperlink "http://kmicinski.com" "Kristopher Micinski") "kris@cs.haverford.edu"])
@(linebreak)
@(nonbreaking @author+email[(hyperlink "https://www.haverford.edu/users/dwonnaco " "David Wonnacott") "davew@cs.haverford.edu"])

Have you ever asked yourself: what core principles underly
programming languges? How do I make an informed decision
about which language to pick? Why are some languages
apparently faster than others?

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
understand what the computer's doing at a low level, we'll
be able to exploit the complexity that complexity, writing
highly efficient code that might be challenging in
higher-level languages. Dually, understanding concepts from
higher-level languages will teach us how to build better
abstractions.

The goal of this course is to teach you both the nuts and
bolts of computer languages and to help built intuition
about programming paradigms in a broadly construed manner.
When you're done, you still won't know every language out
there. But we hope that you'll be able to intelligently
articulate why you choose to use the tools you used, and
have enough intuition to pick up new languages very quickly.

@tabular[#:style 'boxed
         #:sep @hspace[1]
         (list (list @bold{Location} @elem{Stokes Hall, Room 4})
               (list @bold{Times} @elem{MWF: 11:30AM-12:30PM})
               (list @bold{Labs Location} @elem{Hilles Hall, Room 110})
               (list @bold{Lab times} @elem{W: 1:30PM-2:30PM (A00C) W: 1:30-2:30PM (A00D)})
)]

Note that attendence in lectures is a requirement of the
course. Lectures are frequently interactive, and depend on
student involvement. Lab attendence is option on weeks where
you have completed the assigned lab work.

@tabular[#:style 'boxed
         #:sep @hspace[1]
         #:row-properties '(bottom-border ())
         (list (list @bold{Staff} 'cont 'cont 'cont)
               (list @bold{Name} @bold{email} @bold{Office} @bold{Hours})
               (list "Kris Micinski" "kris@cs.haverford.edu" "L305" "M 1230-1300")
               (list "" 'cont 'cont "W 1700-1730")
               (list "" 'cont 'cont "F 1100-1130")
               (list "" 'cont 'cont "F for ~25min post-class")
               (list "Dave Wonnacott" "davew@cs.haverford.edu" "L307" "TBD")
)]

Office hours are also available by appointment. You can find Kris' office hours, and other schedule, at @link["http://whereskris.com"]{@code{whereskris.com}}.

@hyperlink["https://drive.google.com/open?id=1AoUPVN0AHjtrMR_As-1Zgkfpsp8&usp=sharing" "(Google maps link to all locations relevant to CMSC245)"]

@include-section{syllabus.scrbl}

@include-section{schedule.scrbl}

@include-section{piazza.scrbl}

@include-section{resources.scrbl}

@include-section{honor.scrbl}

