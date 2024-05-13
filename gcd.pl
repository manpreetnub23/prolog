code:-
    write('enter number one : '),
    read(X),
    write('enter number two : '),
    read(Y),
    gcd(X,Y,R),
    write('GCD is : '),
    write(R).

% base case 
gcd(X,0,X).

% main perdicate 
gcd(X,Y,R):-
    X >= Y,
    X1 is X - Y,
    gcd(Y,X1,R);
    gcd(Y,X,R).

