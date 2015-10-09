/*weather(City, Season, Temp)*/

weather(phoenix, summer, hot).
weather(la, summer, warm).
weather(phoenix, winter, warm).

/*This is an example of a structure
* Instead of: 
* course(swen90013,mon,wed,11,12,gil,ed,dmd814)
*/

course(
	swen90013,
	day(mon,wed),
	time(11,12),
	gil,
	dmd814
	).

course(
	swen90014,
	day(mon,wed),
	time(13,14),
	ed,
	dmd506
	).

/*rules to udge if a professor is teaching a class*/
teaching(Class,Prof) :-
	course(Class,_,_,Prof,_).
