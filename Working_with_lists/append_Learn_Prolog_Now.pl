%The meterial was taken from http://www.let.rug.nl/bos/lpn//lpnpage.php?pagetype=html&pageid=lpn-htmlse24

We shall define an important predicate append/3 whose arguments are all lists. Viewed declaratively, append(L1,L2,L3) will hold when the list L3 is the result of concatenating the lists L1 and L2 together (concatenating means joining the lists together, end to end). For example, if we pose the query

   ?-  append([a,b,c],[1,2,3],[a,b,c,1,2,3]).
or the query

   ?-  append([a,[foo,gibble],c],[1,2,[[],b]],
                       [a,[foo,gibble],c,1,2,[[],b]).
we will get the response yes. On the other hand, if we pose the query

   ?-  append([a,b,c],[1,2,3],[a,b,c,1,2]).
or the query

   ?-  append([a,b,c],[1,2,3],[1,2,3,a,b,c]).
we will get the answer no.

From a procedural perspective, the most obvious use of append/3 is to concatenate two lists together. We can do this simply by using a variable as the third argument: the query

   ?-  append([a,b,c],[1,2,3],L3).
yields the response

   L3  =  [a,b,c,1,2,3]
   yes
But (as we shall soon see) we can also use append/3 to split up a list. In fact, append/3 is a real workhorse. There’s lots we can do with it, and studying it is a good way to gain a better understanding of list processing in Prolog.