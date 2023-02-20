.TL
Formatting Math Equations with Groff and Eqn
.AU
Luke Smith
.NH
Introduction
.PP
Here is some paragraph text.
This all will be processed by Groff.
But we can process a bl9ck of code with
.B "`eqn`"
by putting it between
.B "`.EQ`"
and
.B "`.EN`"
.EQ
x = 2 + 3
.EN
.EQ
x >= x +- 5
.EN
.EQ
b sup 2 -4ac
.EN
.EQ
H sub 2 O
.EN
.EQ
phi={1+sqrt5}over2
.EN
Sample Standard Deviation
.EQ
s=sqrt{
    {sum from i=1 to N ( x sub i - x bar ) sup 2}
    over
    N-1
}
.EN

.EQ
pi=int from -1 to 1 dx over sqrt{1- x sup 2 }
.EN
.EQ
define disc `b sup 2 -4ac`
.EN

.EQ
define quad `x={
    -b+-sqrt {disc}
}
over
2a`
.EN

.EQ
quad
.EN

.EQ
quad
.EN

.EQ
quad
delim $$
.EN

.PP
this is a paragraph
this is an equation:- $x= 2 sup 5 $
.EQ
delim off
.EN
I bought this in $10

