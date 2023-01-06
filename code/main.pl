start:- consult('base.pl'),
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
    

    findall(X, carreira(X,A,B,C,D,E), Lista), write(Lista).
