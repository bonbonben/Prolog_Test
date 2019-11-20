myUnion([],X,X).
myUnion([X|Y],Z,W):- member(X,Z),!,myUnion(Y,Z,W).
myUnion([X|Y],Z,[X|W]):- myUnion(Y,Z,W).
