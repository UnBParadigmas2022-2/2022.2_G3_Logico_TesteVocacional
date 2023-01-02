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


age_test(AgeRange) :-
	( AgeRange == 1 ->
	 	write('Qual sua formação educacional? '),nl,
        write('1. Ensino Médio '), nl,
        write('2. Ensino Superior '), nl,
        write('3. Ensino Superior +'), nl,
        read(EducationLevel),
        education_test(EducationLevel)
	; AgeRange == 2 ->
	 	write('Qual sua formação educacional? '),nl,
        write('1. Ensino Médio '), nl,
        write('2. Ensino Superior '), nl,
        write('3. Ensino Superior +'), nl,
        read(EducationLevel),
        education_test(EducationLevel)
	; AgeRange == 3 ->
	 	write('Qual sua formação educacional? '),nl,
        write('1. Ensino Médio '), nl,
        write('2. Ensino Superior '), nl,
        write('3. Ensino Superior +'), nl,
        read(EducationLevel),
        education_test(EducationLevel)
	; AgeRange == 4 ->
		write('Qual sua formação educacional? '),nl,
        write('1. Ensino Médio '), nl,
        write('2. Ensino Superior '), nl,
        write('3. Ensino Superior +'), nl,
        read(EducationLevel),
        education_test(EducationLevel)
	; AgeRange == 5 ->
	 	write('Qual sua formação educacional? '),nl,
        write('1. Ensino Médio '), nl,
        write('2. Ensino Superior '), nl,
        write('3. Ensino Superior +'), nl,
        read(EducationLevel),
        education_test(EducationLevel)
	;
		write('Entrada inválida!')
	).

education_test(EducationLevel) :-
	( EducationLevel == 1 ->
		write('Quanto tempo você trabalhou, somadas suas experiencias profissionais? '),nl,
        write('1. 0-2 anos '), nl,
        write('2. 3-5 anos '), nl,
        write('3. 6+ anos '), nl,
        read(ExperienceLevel),
        experience_test(ExperienceLevel)
	; EducationLevel == 2 ->
		write('Quanto tempo você trabalhou, somadas suas experiencias profissionais? '),nl,
        write('1. 0-2 anos '), nl,
        write('2. 3-5 anos '), nl,
        write('3. 6+ anos '), nl,
        read(ExperienceLevel),
        experience_test(ExperienceLevel)
	; EducationLevel == 3 ->
		write('Quanto tempo você trabalhou, somadas suas experiencias profissionais? '),nl,
        write('1. 0-2 anos '), nl,
        write('2. 3-5 anos '), nl,
        write('3. 6+ anos '), nl,
        read(ExperienceLevel),
        experience_test(ExperienceLevel)
	;
		write('Entrada inválida!')
	).
