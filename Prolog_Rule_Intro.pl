grandparent(X,Y) :-parent(X,Z),parent(Z,Y). 




%the following statement means if we have a parent z that has a parent 
%then X is a grandparent 
% X<Z<Y