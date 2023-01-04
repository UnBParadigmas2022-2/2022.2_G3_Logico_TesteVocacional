:- consult('base.pl').


%carreira                        ,anglofono ,apt_fisica  ,apt_mus,  apt_mat,  gosta_conversar
carreira('Engenheiro de software',sim       ,não         ,não      ,não      ,não).
carreira('Diplomata'             ,sim       ,não         ,não      ,não      ,não).
carreira('Policial militar'      ,não       ,sim         ,não      ,não      ,não).
carreira('Atleta'                ,não       ,sim         ,não      ,não      ,não).
carreira('Musico'                ,não       ,não         ,sim      ,não      ,não).
carreira('Maestro'               ,não       ,não         ,sim      ,não      ,não).
carreira('Físico'                ,não       ,não         ,não      ,sim      ,não).
carreira('Matemático'            ,não       ,não         ,não      ,sim      ,não).
carreira('Terapeuta'             ,não       ,não         ,não      ,não      ,sim).
carreira('Psicologo'             ,não       ,não         ,não      ,não      ,sim).
carreira('Indefinida'            ,não       ,não         ,não      ,não      ,não).


start:-
    write('Você fala ou tem interesse em falar ingles? '),
    read(A),
    write('Você gostaria de exercer uma atividade que demanda condicionamento físico? '),
    read(B),
    write('Você tem interesse em música ou alguma aptidão relacionada?'),
    read(C),
    write('Você tem interesse ou alguma aptidao na área de matemática?'),
    read(D),
    write('Você gosta de conversar com pessoas?'),
    read(E),
    

    carreira(Z,A,B,C,D,E),
    

    write(Z).
