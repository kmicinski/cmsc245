#lang scribble/manual
@(require scribble/core racket/list)

@title{Week 3: HERA and classes in C++}

This week we'll be talking about HERA, an assembly language,
and classes in C++.

@section{HERA}

@link["./slides/Assembly-HERA.key"]{Slides in keynote} and
@link["./slides/Assembly-HERA.pdf"]{PDF}.

@section{Classes in C++}

@link["./slides/classes-c++.key"]{Slides in keynote} and
@link["./slides/classes-c++.pdf"]{PDF}.

@subsection{Code from class}
@itemlist[
 @item{@link["https://github.com/kmicinski/cmsc245examples/blob/master/c%2B%2B/shapes.h"]{@tt{shapes.h}} defines the shape classes}
 @item{@link["https://github.com/kmicinski/cmsc245examples/blob/master/c%2B%2B/shapes.cc"]{@tt{shapes.cc}} gives some implementation}
 @item{@link["https://github.com/kmicinski/cmsc245examples/blob/master/c%2B%2B/shapesmain.cc"]{@tt{shapesmain.cc}} uses it in a main function}
 @item{@link["https://github.com/kmicinski/cmsc245examples/blob/master/c%2B%2B/README.md"]{@tt{README.md} tells you how to run it}}
 ]

@emph{Please ask me questions!}

@section{Pointers}

Pointers are one of the most interesting and challenging aspects of
C/C++.

@itemlist[
  @item{Slides in @link["./slides/pointers-c++.key"]{Keynote} and @link["./slides/pointers-c++.pdf"]{PDF}}
  @item{The code is @link["https://github.com/kmicinski/cmsc245examples/blob/master/c%2B%2B/pointers.cc"]{here}. Please read the comment on how to compile and run.}
  @item{Please follow along with the @link["https://hc.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=f36e9a05-e2a0-47eb-9b7a-9d9b19b717c6"]{video} of me coding all of this up.}
]

@section{Required Reading}

You are @emph{required} to read the C++ tour from section
3.0.0 up to (but not including) section 3.3.3.
@link["https://isocpp.org/images/uploads/3-Tour-Abstr.pdf"]{
 Here is a link} to the sections you are required to read.

Also please see
@link["https://piazza.com/class/j70v67lk8tn56i?cid=34"]{
 Dave's exaples on classes in C++}.
