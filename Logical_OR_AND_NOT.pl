?-\+ parent(alex,_). % LOGICAL NOT FORMAT - Does alex have any children? (it is true and then we reverse it)




?-parent(X,jason),parent(X,chris). %LOGICAL AND FORMAT - Does jason have a parent AND does chris have a parent with                                    %the same value? 





?-parent(alex,X);parent(alex,Y). %LOGICAL OR FORMAT- Does alex have either an X child or a Y child?