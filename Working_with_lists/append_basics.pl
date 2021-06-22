?-append([1,2],[3,4],L). %the append command combines the two lists


%the append command combines the two lists into a new one combined list L=[1,2,3,4].


?-append(L1,[3,4],[1,3,4]. %which elements from the left list do we have to add to get the right list as a result

%the output result is L1=[1]


?-append([1,2],L2,[1,3,4]). %in this example, the left list can't 

%match the right list so the output result is false.


?-append(L1,L2,[1,2,3]). %the append command will now print all possible combinations
%that we can have example: L1=[], L2=[1,2,3]; L1=[1]....etc etc