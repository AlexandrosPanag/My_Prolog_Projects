append([],L,L).
append([X|Xs],Y,[X,Zs]) :- append(Xs,Y,Zs).


what will the following commands do?
(1) ?-append([1,2],[3,4],X). %the command will show x=[1,2,3,4] & it will combine the
%two lists into a new one


(2) ?-append([a,b],Y,[a,b,c,d]). %y=[c,d]
%what should we put on the left side of the list in order to get the right list as a
%result

(3) ?-append([Z,[a,b],[a,b,c,d]). %what should we put to the left side of the list in order
%to get the right list as a result, the output of prolog will be FALSE



(4) ?-append(A,B,[k,l,m]). %it will print out all the possible combinations of
%the two A,B lists -> A=[], B=[k,l,m]....etc etc
