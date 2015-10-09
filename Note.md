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
+ More general structure of rules are:
	+ Realationship(Object,Object...Object):- Realationship(Object,Object...Object),(;/not)Realationship(Object,Object...Object)
+ 
---

## Syntax, Questions and Strucs
+ Variables names are started with a capital letter, only alive in one statement(rule or fact)
+ Anonymous variavle is "_"
+ If a question may have multiple solutions, press ";" instead of Enter to get all the solutions
+ We can also ask combained questions
+ Standard output is write('text') or write(Variable name)
+ nl means new line
+ To assign values, use "x is 10" instead of x = 10
+ Mathmatical operation accepted are +-*/mod and //(integer division)

## Pairs and Lists
+ List works like [ele1,ele2,ele3], the first element is the HEAD, and the rest is the TAIL. This applies only to non-empty lists.


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
+ There is a online IDE called swish for prolog development. 
+ Constraints can be put into one query, like:
	+ member(X,[1,2,3,4,5]),Y is X*X, Y<20.