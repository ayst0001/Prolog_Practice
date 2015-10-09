/*These are facts, remember to type "."*/
likes(vivian,ray).
likes(ray,vivian).

/*
These are rules, which extends facts
*/
dating(X,Y) :- 
likes(X,Y),
likes(Y,X).

friendship(X,Y) :-
likes(X,Y);
likes(Y,X).

/*fiding solutions based on rules*/
weather(phoenix,hot,summer).
weather(la,warm,summer).

warmer_than(C1,C2):-
 weather(C1,hot,summer),
 weather(C2,warm,summer),
 write(C1),write(' is warmer than '), write(C2), nl.