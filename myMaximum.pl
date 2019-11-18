myMaximum([X],X).
myMaximum([X|Y],X):- myMaximum(Y,Z), X >= Z.
myMaximum([X|Y],N):- myMaximum(Y,N), N > X.
