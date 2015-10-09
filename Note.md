# Note for Prolog language
## Fact, Rules and queries
+ Fact is what is known, which is objects and there relationships, for example:
	+ Jonny is fat => fat(jonny).
	+ The dog is black => brown(dog).
+ The arity (number of parameters) can also be more than one, for example:
	+ Sueie likes Bobby => likes (sueie, bobby).
---
+ Rules extends facts say we have facts like:
	+ likes (vivian,ray).
	+ likes (ray,vivian).
+ Then we can define rules, if x likes y and y likes, we say they're dating.
	+ dating (x,y) :- likes (x,y), likes (y,x).
---


## Logic notations:
+ In Prolog, logic notations are:
	+ and => ,
	+ or => ;
	+ if => :-
	+ not => not

## General information
+ The format of comments are like multi-line comments in java
+ To compile, just use ['/filedir/filename.pl'] in swi-prolog.
+ To perform a query, just enter statements like facts or rules, for example:
	+ dating(ray,vivian) => true