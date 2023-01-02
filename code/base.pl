% --------- BASE DE CONHECIMENTO ---------
% Engenharia
carreira('Engenheiro Industrial') :- industrial,!.
carreira('Engenheiro Mecânico') :- mecanico,!.
carreira('Engenheiro Metalúrgico') :- metalurgico,!.
carreira('Engenheiro de Sistemas') :- sistemas,!.
carreira('Engenheiro de Materiais') :- materiais,!.
carreira('Engenheiro de Minas') :- minas,!.
carreira('Engenheiro Mecatrônico') :- mecatronico,!.
carreira('Engenheiro Quimica') :- quimica,!.

% Ciencias Economicas
carreira('Licenciado em Administração') :- administracao,!.
carreira('Contador') :- contador,!.
carreira('Economista') :- economista,!.

% Ciencias Biologicas
carreira('Biologo'):-biologo,!.
carreira('Biologo Microbiologo'):-microbiologo,!.
carreira('Biologo Marinho'):-marinho,!

% Ciências Agropecuárias
carreira('Engenheiro Agricola'):-agricola,!.
carreira('Engenheiro Zootecnista'):-zootecnista,!.
carreira('Engenheiro Agronomo'):- agronomo,!.

% Direito e Ciencias Politicas
carreira('Advogado'):- advogado,!.
carreira('Cientista Politico'):- politico,!.

% Enfermagem
carreira('Enfermeiro'):-enfermeiro,!.

% Ciencias Humanas
carreira('Cientista Social'):- sociais,!.

% Saude
carreira('Medico'):- medico,!.
carreira('Farmaceutico'):- farmaceutico,!.

% Ciencias Fisicas E Matematicas
carreira('Fisico'):- fisico,!.
carreira('Matematico'):- matematico,!.

% Educação e Ciencias Da comunicação
carreira('Ciencias da Comunicação'):- ccomunicacao,!.
carreira('Educação'):- educacao,!.