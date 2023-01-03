:- use_module(library(clpfd)).


carreira('Engenheiro de software').
carreira('Diplomata').
carreira('Policial militar').
carreira('Atleta').
carreira('Musico').
carreira('Maestro').
carreira('Físico').
carreira('Matemático').
carreira('Terapeuta').
carreira('Psicologo').


anglofono('Engenheiro de software').
anglofono('Diplomata').

aptidao_fisica('Policial militar').
aptidao_fisica('Atleta').

aptidao_musical('Musico').
aptidao_musical('Maestro').

gosta_matematica('Físico').
gosta_matematica('Matemático').

gosta_conversar('Terapeuta').
gosta_conversar('Psicologo').


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

experience_test(ExperienceLevel) :-
	( ExperienceLevel == 1 ->
		write('Com base na sua faixa etária, experiência e nível de educação, recomendamos os seguintes trabalhos:'),nl,
        write('A. Assistente administrativo nível básico.'), nl,
        write('B. Representante de atendimento ao cliente.'), nl,
        write('C. Representante de vendas.'), nl
	; ExperienceLevel == 2 ->
		write('Com base na sua faixa etária, experiência e nível de educação, recomendamos os seguintes trabalhos:'),nl,
        write('A. Gerente de recursos humanos. '), nl,
        write('B. Analista ne negócios. '), nl,
        write('C. Gerente de projeto. '), nl
	; ExperienceLevel == 3 ->
		write('Com base na sua faixa etária, experiência e nível de educação, recomendamos os seguintes trabalhos:'),nl,
        write('A. Diretor de operações '), nl,
        write('B. Diretor financeiro '), nl,
        write('C. Diretor executivo '), nl
	;
		write('Entrada inválida!')
	).