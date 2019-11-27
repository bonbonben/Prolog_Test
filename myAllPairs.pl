myAllPairs(L1, L2, Pairs):-
  findall({A,B}, (member(A, L1), member(B, L2)), Pairs).
