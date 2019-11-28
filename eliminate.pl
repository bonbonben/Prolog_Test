eliminate([],[]).
eliminate([X],[X]).
eliminate([X,X|Rest],Rest2) :- eliminate([X|Rest],Rest2).
eliminate([X,Y|Rest],[X|Rest2]) :- X \= Y, eliminate([Y|Rest],Rest2).
