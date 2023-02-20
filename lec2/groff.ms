.so macros
source macro l-file
.TL
An Illustrative Groff Document
.AU
Luke Smith
.NH
Imtroduction
.PP
In the last video, we talked about basic formatting including titles, sections, and bold, utelic cinmands as well as basic documents options. 

Now, we'll not only learn a couple more cimmands but aslo talk aboit creating custom macros.
.NH
formatting
.PP
we can do sime more formatting here.
.SH
more formatting
the last word of the sentense is
.B "bold" !asseconargument third-argunent-goes-before
one thing we can do is
.UL "underline text"
is create
.BX "boxee text"

.SH
Macros
.IP
here us a list item
.IP
another item
.IP
here goes another
.IP \(bu 1
here goes with bullet point
.IP \(bu 1
here goes another with bullet point

define macros
.de BL
.IP \(bu 2
..
.SH
here is a break
.BL
bulleted item with .BL macro
.BL
here is another with .BL macro
