:- use_module(library(pce)).
:- pce_image_directory('../img').
:- use_module(library(pce_style_item)).
:- dynamic color/2.

resource(img_inicial, image, image('inicio.jpg')).
resource(img_principal, image, image('img_principal.jpg')).
resource(ingles, image, image('ingles.jpg')).
resource(fisico, image, image('fisico.jpg')).
resource(musica, image, image('musica.jpg')).
resource(matematica, image, image('matematica.jpg')).
resource(conversa_pessoas, image, image('conversa_pessoas.jpg')).


mostrar_imagem(Tela, Imagem) :- new(Figura, figure),
                                     new(Bitmap, bitmap(resource(Imagem),@on)),
                                     send(Bitmap, name, 1),
                                     send(Figura, display, Bitmap),
                                     send(Figura, status, 1),
                                     send(Tela, display,Figura,point(100,80)).

mostrar_imagem_profissao(Tela, Imagem) :-new(Figura, figure),
                                     new(Bitmap, bitmap(resource(Imagem),@on)),
                                     send(Bitmap, name, 1),
                                     send(Figura, display, Bitmap),
                                     send(Figura, status, 1),
                                     send(Tela, display,Figura,point(20,100)).
                                     
imagem_pergunta(Janela, Imagem) :-new(Figura, figure),
                                new(Bitmap, bitmap(resource(Imagem),@on)),
                                send(Bitmap, name, 1),
                                send(Figura, display, Bitmap),
                                send(Figura, status, 1),
                                send(Janela, display,Figura,point(500,60)).


 nova_imagem(Janela, Imagem) :-new(Figura, figure),
                                new(Bitmap, bitmap(resource(Imagem),@on)),
                                send(Bitmap, name, 1),
                                send(Figura, display, Bitmap),
                                send(Figura, status, 1),
                                send(Janela, display,Figura,point(0,0)).




 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%5
  botoes:-borrado,
                send(@boton, free),
                mostrar_resultado(Carreira),
                send(@texto, selection('Sua profissao segundo os dados eh:')),
                send(@resp1, selection(Carreira)),
                new(@boton, button('Iniciar consulta',
                message(@prolog, botoes)
                )),
                send(@main, display,@boton,point(20,450)).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


   perguntar(Preg,Resp):-new(Di,dialog('Consultar Dados:')),
                        new(L2,label(texto,'Responda as seguintes perguntas:')),
                        id_imagen_preg(Preg,Imagem),
                        imagem_pergunta(Di,Imagem),
                        new(La,label(prob,Preg)),
                        new(B1,button(sim,and(message(Di,return,sim)))),
                        new(B2,button(nao,and(message(Di,return,nao)))),
                        send(Di, gap, size(25,25)),
                        send(Di,append(L2)),
                        send(Di,append(La)),
                        send(Di,append(B1)),
                        send(Di,append(B2)),
                        send(Di,default_button,'sim'),
                        send(Di,open_centered),get(Di,confirm,Answer),
                        free(Di),
                        Resp=Answer.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

  interface_principal:-new(@main,dialog('Teste Vocacional',
        size(1000,1000))),
        new(@texto, label(nome,'O resultado do teste vocacional foi:',font('times','roman',18))),
        new(@resp1, label(nome,'',font('times','roman',22))),
        new(@lblExp1, label(nome,'',font('times','roman',14))),
        new(@lblExp2, label(nome,'',font('times','roman',14))),
        new(@sair,button('Sair',and(message(@main,destroy),message(@main,free)))),
        new(@boton, button('Iniciar teste',message(@prolog, botoes))),

        nova_imagem(@main, img_principal),
        send(@main, background,'#63BEEB'),
        send(@main, display,@boton,point(138,450)),
        send(@main, display,@texto,point(20,130)),
        send(@main, display,@sair,point(300,450)),
        send(@main, display,@resp1,point(20,180)),
        send(@main,open_centered).

       borrado:- send(@resp1, selection('')).


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

cria_interface_inicial:- new(@interface,dialog('Bem Vindo ao Teste Vocacional!',
  size(1000,1000))),

  mostrar_imagem(@interface, img_inicial),

  send(@interface, background,'#708090'),
  new(BotonComecar,button('Comecar',and(message(@prolog,interface_principal) ,
  and(message(@interface,destroy),message(@interface,free)) ))),
  new(BotonSair,button('Sair',and(message(@interface,destroy),message(@interface,free)))),
  send(@interface,append(BotonComecar)),
  send(@interface,append(BotonSair)),
  send(@interface,open_centered).

  :-cria_interface_inicial.

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

conhecimento('Engenheiro de Software',
['Voce fala ou tem interesse em falar ingles?']).

conhecimento('Diplomata',
['Voce fala ou tem interesse em falar ingles?']).

conhecimento('Policial Militar',
['Voce gostaria de praticar uma atividade que exige condicionamento fisico?']).

conhecimento('Atleta',
['Voce gostaria de praticar uma atividade que exige condicionamento fisico?']).

conhecimento('Musico',
['Voce tem interesse em musica ou alguma possibilidade relacionada?']).

conhecimento('Maestro',
['Voce tem interesse em musica ou alguma possibilidade relacionada?']).

conhecimento('Fisico',
['Voce tem interesse ou alguma aptidao na area de matematica?']).

conhecimento('Matematico',
['Voce tem interesse ou alguma aptidao na area de matematica?']).

conhecimento('Terapeuta',
['Voce gosta de conversar com pessoas?']).

conhecimento('Psicologo',
['Voce gosta de conversar com pessoas?']).

conhecimento('Indefinida',
[]).

id_imagen_preg('Voce fala ou tem interesse em falar ingles?','ingles').
id_imagem_preg('Voce gostaria de praticar uma atividade que exige condicionamento fisico?','fisico').
id_imagen_preg('Voce tem interesse em musica ou alguma possibilidade relacionada?','musica').
id_imagen_preg('Voce tem interesse ou alguma aptidao na area de matematica?','matematica').
id_imagen_preg('Voce gosta de conversar com pessoas?','conversa_pessoas').

:- dynamic conhecido/1.

  mostrar_resultado(X):-resultado(X),clean_scratchpad.
  mostrar_resultado(sem_resultados):-clean_scratchpad .

  resultado(Resultado):-
                            obtem_hipoteses_e_profissoes(Resultado, ListaDePerguntas),
                            prova_presenca_de(Resultado, ListaDePerguntas).


obtem_hipoteses_e_profissoes(Resultado, ListaDePerguntas):-
                            conhecimento(Resultado, ListaDePerguntas).


prova_presenca_de(Resultado, []).
prova_presenca_de(Resultado, [Head | Tail]):- prova_verdade_de(Resultado, Head),
                                              prova_presenca_de(Resultado, Tail).


prova_verdade_de(Resultado, Pergunta):- conhecido(Pergunta).
prova_verdade_de(Resultado, Pergunta):- not(conhecido(is_false(Pergunta))),
pergunta_sobre(Resultado, Pergunta, Reply), Reply = 'sim'.


pergunta_sobre(Resultado, Pergunta, Reply):- perguntar(Pergunta,Resposta),
                          process(Resultado, Pergunta, Resposta, Reply).


process(Resultado, Pergunta, sim, sim):- asserta(conhecido(Pergunta)).
process(Resultado, Pergunta, nao, nao):- asserta(conhecido(is_false(Pergunta))).


clean_scratchpad:- retract(conhecido(X)), fail.
clean_scratchpad.


conhecido(_):- fail.

not(X):- X,!,fail.
not(_).