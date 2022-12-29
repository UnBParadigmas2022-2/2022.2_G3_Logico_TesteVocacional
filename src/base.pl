%%% Base de dados para o teste vocacional 

%% Carreiras

% Ciências Agropecuárias
carrera('Engenheiro Agricola'):-agricola,!.
carrera('Engenheiro Zootecnista'):-zootecnista,!.
carrera('Engenheiro Agronomo'):- agronomo,!.

% Direito e Ciencias Politicas
carrera('Advogado'):- advogado,!.
carrera('Cientista Politico'):- politico,!.



%% Perguntas
% Ciências Agropecuárias
agricola:-
pergunta('Possui facildade para entender matemática aplicada?'),
pergunta('Possui iniciativa para resolução de problemas?'),
pergunta('Possui capacidade para trabalho no campo?').

zootecnista:-
pergunta('Possui o desjo de trabalhar em qualquer regigião do país?'),
pergunta('Possui afinidade com a criação de animais de granja?'),
pergunta('Possui capacidade de analise, prevenção e de solução de problemas no campo
	de zootecnia?').
agronomo:-
pergunta('Possui capacidade de integração e conciliação agrossocial?'),
pergunta('Possui experiencia com manejo sustentavel e produção vegetal?'),
pergunta('Possui predisposição para realizar um bom manejo junto a conservação dos solos agricolas?').

% Direito e Ciencias Politicas
advogado:-
pergunta('Possui habilidades para comunicação escrita e oral?'),
pergunta('Possui habilidades para resolver problemas?'),
pergunta('Possui um bom controle emocional?').

politico:-
pergunta('Possui vontade de realizar estudos e pesquisas sociais além de economicas e politicas?'),
pergunta('Possui afinidade em elaborar documentos técnicos?'),
pergunta('Possui interesse em gestão territorial e socioambiental?').

