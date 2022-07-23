max(X,Y,Z):- X>Y,Z is X.
max(X,Y,Z):- X=<Y,Z is Y.
maxlist([],0):-!.
maxlist([M],M):-!.
maxlist([H|T],M):-maxlist(T,M1),max(H,M1,M),!.