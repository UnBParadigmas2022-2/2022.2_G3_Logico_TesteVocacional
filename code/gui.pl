%                              anglofono,  atleta,   musico,   matematico,  empatico
carreira('Critico',            'não',      'não',    'não',    'não',       'não').
carreira('Terapeuta',          'não',      'não',    'não',    'não',       'sim').
carreira('Matematico',         'não',      'não',    'não',    'sim',       'não').
carreira('Prof. matematica',   'não',      'não',    'não',    'sim',       'sim').
carreira('Musico',             'não',      'não',    'sim',    'não',       'não').
carreira('Prof. musica',       'não',      'não',    'sim',    'não',       'sim').
carreira('Compositor',         'não',      'não',    'sim',    'sim',       'não').
carreira('Pianista',           'não',      'não',    'sim',    'sim',       'sim').
carreira('Salva Vidas',        'não',      'sim',    'não',    'não',       'não').
carreira('Policial',           'não',      'sim',    'não',    'não',       'sim').
carreira('Body Builder',       'não',      'sim',    'não',    'sim',       'não').
carreira('Medico',             'não',      'sim',    'não',    'sim',       'sim').
carreira('Guitarrista',        'não',      'sim',    'sim',    'não',       'não').
carreira('Escultor',           'não',      'sim',    'sim',    'não',       'sim').
carreira('Artista plastico',   'não',      'sim',    'sim',    'sim',       'não').
carreira('Lider popular',      'não',      'sim',    'sim',    'sim',       'sim').
carreira('Tradutor',           'sim',      'não',    'não',    'não',       'não').
carreira('Interprete',         'sim',      'não',    'não',    'não',       'sim').
carreira('Contador',           'sim',      'não',    'não',    'sim',       'não').
carreira('Ministro',           'sim',      'não',    'não',    'sim',       'sim').
carreira('Advogado',           'sim',      'não',    'sim',    'não',       'não').
carreira('Critico Musical',    'sim',      'não',    'sim',    'não',       'sim').
carreira('Tradutor',           'sim',      'não',    'sim',    'sim',       'não').
carreira('Gerente corporativo','sim',      'não',    'sim',    'sim',       'sim').
carreira('Lutador',            'sim',      'sim',    'não',    'não',       'não').
carreira('Mergulhador',        'sim',      'sim',    'não',    'não',       'sim').
carreira('Economista',         'sim',      'sim',    'não',    'sim',       'não').
carreira('CEO',                'sim',      'sim',    'não',    'sim',       'sim').
carreira('Popstar',            'sim',      'sim',    'sim',    'não',       'não').
carreira('Rockstar',           'sim',      'sim',    'sim',    'não',       'sim').
carreira('Politico',           'sim',      'sim',    'sim',    'sim',       'não').
carreira('Mago',               'sim',      'sim',    'sim',    'sim',       'sim').


% graphical interface
:- use_module(library(pce)).

window(Window) :-
	new(Window, dialog('Name')),
	send(Window, append, new(NameField, text_item(name))),
	send(Window, append,
		new(NextButton, button('Next',
				message(@prolog, show_next_page, NameField?selection)))),
	send(Window, open).

show_next_page(Name) :-
	write('Hello, '), write(Name), nl,
	new(Window, dialog('Name Page')),
	send(Window, display,
		text(string('Welcome %s !', Name))),
	send(Window, open).

:- window(Window).