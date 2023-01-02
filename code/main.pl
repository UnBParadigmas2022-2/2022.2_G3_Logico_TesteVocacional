:- use_module(library(clpfd)).

start :-
	write('Qual a sua idade? '), nl,
	write('1. entre 15 e 24 '), nl,
	write('2. entre 25 e 34 '), nl,
	write('3. entre 35 e 44 '), nl,
	write('4. entre 45 e 54 '), nl,
	write('5. 55+ '), nl,
	read(AgeRange),
	age_test(AgeRange).
