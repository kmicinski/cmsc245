#lang scribble/manual
@(require scribble/core racket/list)

@title{Week 7: REs, CFGs, and FORTH}

We now begin our transition from learning about langauge features to
discussing aspects of langauge implementation. First we focus on
regular expressions, which allow us to recognize and capture textual
patterns. Next, we move to context-free grammars. Context-free
grammars form the basis for the syntax of most modern programming
languages. The goal of this week is to explain the core components of
CFGs so that next week we can understanding how parsing works. Last,
because parsing will take a while to understand, we'll learn about a
langauge we can implement right now: FORTH. FORTH is a stack-based
language that will build on the material we've already covered in
previous labs.

@section{Rubular tutorial}

@link["rubular.com"]{Rubular} is a nice interactive tool that helps
you develop and debug regular expressions. I highly recommend
it. Please check out
@link["https://hc.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=c45ff9ec-1e2b-4088-8977-e9bd7130cbd4"]{my
video on using Rubular} and
@link["https://docs.google.com/document/d/1yZY990I67ltzOTNQahvlxqWwIe_DFiQn-e6VXsUHX6E/edit"]{Dave's
notes on using Rubular}

@section{Slides}

@itemlist[
  @item{Regular expressions: @link["./slides/regex.key"]{(Slides in
    Keynote)} and @link["./slides/regex.pdf"]{(Slides in PDF)}}
  @item{RE foundations, CFG and FORTH intro:
    @link["./slides/forth-and-cfg-intro.key"]{(Slides in Keynote)} and
    @link["./slides/forth-and-cfg-intro.pdf"]{(Slides in PDF)}}
  @item{More grammars, intro to parsing:
    @link["./slides/grammars-parsing.key"]{(Slides in Keynote)} and 
    @link["./slides/grammars-parsing.pdf"]{(Slides in PDF)}
}
]

@section{Practice Problems}

Also consider using: https://regex101.com/

Problems from Monday / Wednesday:

@itemlist[
  @item{Write regular expressions that match the following:
  @itemlist[
    @item{The string "010"}
    @item{Any number of @code{a}s followed by any number of @code{b}s}
    @item{Any number of @code{a}s, followed by exactly two @code{b}s, followed by one or more @code{c}s}
    @item{All of this in sequence: possibly @code{a}, followed by any number of @code{b}s, followed by one or more @code{a}s}
    @item{The set of valid US zipcodes (5 digit), the set of valid US extended zipcodes}
    @item{Strings that are at least eight digits long and include alphanumeric characters and at least one of either asterisk or ampersand.}
    @item{C identifiers may contain any number of digits or letters, and no other characters. Also, they must not @emph{begin} with a number. Write a regex for C identifiers.}
    @item{The set of valid email addresses ending in haverford.edu, brynmawr.edu, or swarthmore.edu}]}

  @item{Describe (in English prose) the following regular expressions:
  @itemlist[
  @item{a*(bc)*}
  @item{(0|1)*1}
  @item{(a|b|c*)b}
  @item{Experiment(s?)}]}
  
  @item{What are the components of a context-free grammar? Explain each component}

  @item{Are regular expressions or CFGs more powerful (in the sense
  that they can capture a larger set of langauges)?}
  
  @item{Consider the following grammar (assume that variable stands in for x,y,etc... and number stands in for 1,2,etc...):
  @verbatim{
    Expr -> variable := number
    Expr -> Expr ; Expr
  }}

  @item{What are the nonterminal(s)? What are the terminals?}
  @item{Describe in English the set of strings matched by the grammar}
  @item{Draw the derivation for the following. If a derivation is not possible, identify why. @verbatim{x := 3; y := 4}  @verbatim{x := 3; y := 4; z := 5}  @verbatim{x := 3; y := 4; z := 5;}}
  @item{Is the grammar ambiguous? Why or why not?}
  @item{For each of the valid derivations above, draw the corresponding parse tree.}
  @item{Write a CFG for the following english language description. Indicate the terminals, nonterminals, productions, and start symbol.
  @itemlist{@item{Consider the language of "useless parentheses." Any number is in the language of useless parenthesis. So, for example, @code{5} is an element of the language of useless parentheses.  Furthermore, if S is in the language of useless parentheses, I can put parentheses around it, and that string is also in the language of useless parentheses. For example, "(5)" and "((5))" are in the language. Write the CFG for the language of useless parentheses.}}
}
]


