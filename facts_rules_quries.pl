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