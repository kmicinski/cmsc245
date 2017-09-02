#lang scribble/manual
@(require scribble/core racket/list scribble-math scribble-math/dollar)

@title[#:style 'unnumbered]{Policies / Grading}

@section{Expectations and Policies}

We expect that you will attend each course lecture. If you
plan to or inadvertently miss a lecture, please let us know.
Medical absences will of course be excused, but we want to
ensure that we can work together to get you back on track in
the course.

@section{Extentions}

Completing projects on time is an essential requirement for
progressing along in the course. Because this course (like
most programming courses) is highly incremental, we will
make our best effort to ensure that adequate time is given
to complete projects and labs. In light of that, we will be
hesitant to move deadlines for the whole class.

Instead, each student will receive four lag days throughout
the whole semester in which a project or lab may be turned
in late, not using more than two days on any one assignment.
For exmaple, you may turn in the first two labs two days
late (each). But after that, no subsequent work will be
accepted late.

@section{Grading}

@tabular[
 #:style 'boxed 
 #:row-properties '(bottom-border ())
 (list (list @bold{Category} @bold{Allocation})
       (list @elem{Labs / Projects} @elem{50%})
       (list @elem{Exams}           @elem{40%})
       (list @elem{Participation}   @elem{10%})
       )]

After assigning a percentage grade based on the above table,
we will assign grades from 1.0-4.0. We consider a 50% being
the lowest percentage that earns a 1.0, and 100% being the
highest that gets a 4.0. The spreadsheet formula is:

@($$ "\\dfrac{(percentage-0.5) \\cdot 3.3}{0.5} + 0.85")

We then round to the closest grade we can report to the
registrar, i.e. 3.46 becomes a 3.3, but 3.54 becomes a 3.7.
Note that Haverford grading policy will not allow us to
round to the nearest tenth, much as we might want.

The combined effect of the above makes for the following rough cutoffs:

@tabular[
 #:style 'boxed 
 #:row-properties '(bottom-border ())
 (list (list @elem{Lowest percent to get grade of 1.0 is about...} @elem{50%})
       (list @elem{2.0} @elem{65%})
       (list @elem{2.3} @elem{70%})
       (list @elem{2.7} @elem{75%})
       (list @elem{3.0} @elem{80%})
       (list @elem{3.3} @elem{85%})
       (list @elem{3.7} @elem{90%})
       (list @elem{4.0} @elem{95%}))]

@centered{@emph{Parting thoughts from Dave on grading}}

This typically gives a fairly satisfactory distribution of
grades at the top end of the scale, but the lower end of the
scale often goes too far into the low grades; in such cases
I often either "curve up" the lower end of the overall scale
or the lower end of one of the components that is having a
dominating effect on the overall grade (i.e., if the
variance in exam grades is much greater than that of the lab
grades, I may curve the exams before averaging rather than
the overall percentages); I apply this curve only to work
that was actually submitted, so it doesn’t help those who
just didn’t hand in anything; I almost never "curve up" the
scores above 85%; I don’t think I’ve ever "curved down" the
top scores. I just take this as a sign that we’ve had a
good class or perhaps I can add another very challenging lab
assignment or something. The average grade of students who
didn’t "disappear" from my class (i.e., end up with several
0’s for labs) and then go on to fail the course, is
typically in the 3.1-3.3 range, though of course this can
vary a lot for small classes.
