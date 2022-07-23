start:-write('Multiplication of two numbers\n'),
write('Enter first number: '),
read(N1),
write('Enter second number: '),
read(N2),
multi_2(N1,N2,M),
write('Result of multiplication: '),
write(M).

%method one
multi_1(A,B,M):-M is A*B.

%method two
multi_2(X,0,0):-!.
multi_2(0,Y,0):-!.
multi_2(X,Y,Z):-Y>0,Y1 is Y-1,multi_2(X,Y1,Z1),Z is X+Z1. %handle positive multiply
multi_2(X,Y,Z):-Y<0,Y1 is Y+1,multi_2(X,Y1,Z1),Z is Z1-X. %handle negative multiply