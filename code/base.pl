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

% Ciências Agropecuárias
carrera('Engenheiro Agricola'):-agricola,!.
carrera('Engenheiro Zootecnista'):-zootecnista,!.
carrera('Engenheiro Agronomo'):- agronomo,!.

% Direito e Ciencias Politicas
carrera('Advogado'):- advogado,!.
carrera('Cientista Politico'):- politico,!.

% Saude
carreira('Medico'):- medico,!.
carreira('Farmaceutico'):- farmaceutico,!.

% Ciencias Fisicas E Matematicas
carreira('Fisico'):- fisico,!.
carreira('Matematico'):- matematico,!.

% Educação e Ciencias Da comunicação
carreira('Ciencias da Comunicação'):- ccomunicacao,!.
carreira('Educação'):- educacao,!.