myFinal(X,[X]).
myFinal(X,[Y|Z]):- myFinal(X,Z).
