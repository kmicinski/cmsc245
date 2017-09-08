#lang scribble/manual
@(require scribble/core racket/list)

@title{Week 1: Learning C++}

This week we'll be focusing on learning C++. C++ is a big
language, and so some of it you'll need to learn yourself,
since we necessarily just won't be able to cover everything
in class.

Instead of writing large sets of notes on C++, I'm going to
offer up some useful pointers to resources I recommend you
use to learn C++, and then provide specific targeted
tutorials, screencasts, and notes on specific features
apropos to our course. You, of course, don't have to
understand everything in the first week. You just have to be
able to read and understand enough to do the first lab.

@section{The C++ Tour}

@link["https://isocpp.org/tour"]{Link to the C++ tour freely available}

Your main resource for learning C++ should be the C++ tour.
It's 180 PDF pages, and is freely available online. This is
what I recommend as your first stop for getting your head
around the terms of C++. You probably won't really have
context until we go through our course and discuss some more
of the challenging features. Note that the tour has four
parts, but each individual chapter is one off, e.g., Part 1
occurs as chapter 2 in the linked PDFs. This is because the
tour is an excerpt from the book "The C++ Programming
Language." I will be referring to the sections in the PDFs
(so 2.2.5 means the PDF from Part 1 on the website).

@itemlist[
 @item{@bold{Required reading}:
  @link["https://isocpp.org/images/uploads/2-Tour-Basics.pdf"]{Part 1: Sections 2.0 to 2.2.5}}
 @item{Optional, but highly encouraged: The rest of part 1 (all sections of 2), and @link["https://isocpp.org/images/uploads/3-Tour-Abstr.pdf"]{Part 2}}
 ]

Parts 3 and 4 of the book contain information about using
the C++ standard library. For example, if you wanted to
learn how to use a @code{LinkedList} or @code{HashTable},
you'd look here.

@link["./slides/09-06-intro.key"]{(Slides in Keynote)} and @link["./slides/09-06-intro.pdf"]{(Slides in PDF)}

@section{@bold{Goals for this week}}

@itemlist[
 @item{Be well on your way completing lab 1.}
 @item{Understand the basic structure of a C++
  program, and be able to articulate what differentiates it
  from higher-level languages like Python.}
 @item{Understand basic concepts in C++: variables, functions, declarations, loops, etc...}
 @item{Code some algorithms in C++ in a  recursive and iteractive style}
 @item{Understand C++'s generic for syntax to loop over elements of a container}
 @item{Articulate what a higher order function is in C++ and how you would write a basic one}
 ]
