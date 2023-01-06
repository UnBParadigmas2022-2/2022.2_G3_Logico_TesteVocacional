%anglofono,atleta,musico,matematico,empatico
carreira('Critico',nao,nao,nao,nao,nao).
carreira('Terapeuta',nao,nao,nao,nao,sim).
carreira('Matematico',nao,nao,nao,sim,nao).
carreira('Prof_Matematica',nao,nao,nao,sim,sim).
carreira('Musico',nao,nao,sim,nao,nao).
carreira('Prof_Musica',nao,nao,sim,nao,sim).
carreira('Compositor',nao,nao,sim,sim,nao).
carreira('Pianista',nao,nao,sim,sim,sim).
carreira('Body_Builder',nao,sim,nao,nao,nao).
carreira('Policial',nao,sim,nao,nao,sim).
carreira('Salva_Vidas',nao,sim,nao,sim,nao).
carreira('Medico',nao,sim,nao,sim,sim).
carreira('Guitarrista',nao,sim,sim,nao,nao).
carreira('Escultor',nao,sim,sim,nao,sim).
carreira('Artista_Plastico',nao,sim,sim,sim,nao).
carreira('Lider_Popular',nao,sim,sim,sim,sim).
carreira('Tradutor',sim,nao,nao,nao,nao).
carreira('Interprete',sim,nao,nao,nao,sim).
carreira('Contador',sim,nao,nao,sim,nao).
carreira('Ministro',sim,nao,nao,sim,sim).
carreira('Advogado',sim,nao,sim,nao,nao).
carreira('Critico_Musical',sim,nao,sim,nao,sim).
carreira('Ator',sim,nao,sim,sim,nao).
carreira('Gerente_Corporativo',sim,nao,sim,sim,sim).
carreira('Lutador',sim,sim,nao,nao,nao).
carreira('Mergulhador',sim,sim,nao,nao,sim).
carreira('Economista',sim,sim,nao,sim,nao).
carreira('CEO',sim,sim,nao,sim,sim).
carreira('Popstar',sim,sim,sim,nao,nao).
carreira('Rockstar',sim,sim,sim,nao,sim).
carreira('Politico',sim,sim,sim,sim,nao).
carreira('Mago',sim,sim,sim,sim,sim).


:- use_module(library(pce)).

window(Window) :-
	new(Window, dialog('Teste Vocacional')),
    new(Bitmap, bitmap('teste_vocacional.jpg')),
	send(Window, display, Bitmap, point(150,50)),
	send(Window, append, new(Question1, text_item('Voce fala ou tem interesse em falar ingles?                               '))),
	send(Window, append, new(Question2, text_item('Voce gostaria de exercer uma atividade que demanda condicionamento fisico?'))),
	send(Window, append, new(Question3, text_item('Voce tem interesse em musica ou alguma aptidao relacionada?               '))),
	send(Window, append, new(Question4, text_item('Voce tem interesse ou alguma aptidao com matematica?                      '))),
	send(Window, append, new(Question5, text_item('Voce gosta de conversar com pessoas?                                      '))),
	send(Window, append, button(ok, message(@prolog, show_answers, Question1, Question2, Question3, Question4, Question5))),
	send(Window, default_button, ok),
	send(Window, open).

show_answers(Question1, Question2, Question3, Question4, Question5) :-
	get(Question1, selection, Q1Answer),
	get(Question2, selection, Q2Answer),
	get(Question3, selection, Q3Answer),
	get(Question4, selection, Q4Answer),
	get(Question5, selection, Q5Answer),
	write('Question1: '), write(Q1Answer), nl,
	write('Question2: '), write(Q2Answer), nl,
	write('Question3: '), write(Q3Answer), nl,
	write('Question4: '), write(Q4Answer), nl,
	write('Question5: '), write(Q5Answer), nl,
    define_carreira(Q1Answer,Q2Answer,Q3Answer,Q4Answer,Q5Answer).

define_carreira(Q1, Q2, Q3, Q4, Q5):-
    carreira(X,Q1,Q2,Q3,Q4,Q5),
    perfil(Perfil,X).


perfil(Perfil, X) :-
    write(X),nl,
	new(Perfil, picture('Voce tem talento para:')),
	send(Perfil, size, size(300,300)),
	send(Perfil, open),
	draw_person(Perfil,X).


% Drawing the person
draw_person(Perfil,C) :-
    A=C, 
    B='.jpg', 
    atom_concat(A, B, FinalAtom),
	new(Bitmap, bitmap(FinalAtom)),
	send(Perfil, display, Bitmap, point(50,50)),
	new(Text, text(C)),
	send(Perfil, display, Text, point(10,10)).

:- window(Window).