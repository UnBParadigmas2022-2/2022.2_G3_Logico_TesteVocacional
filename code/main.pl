start:- consult('base.pl'),
    write('Você possui facilidade com cálculo? '),
    read(A),
    write('Você possui facilidade em se comunicar? '),
    read(B),
    write('Você gostaria de exercer uma atividade que demanda condicionamento físico?'),
    read(C),
    write('Você gosta de ler?'),
    read(D),
    write('Você se preocupa muito com os outros?'),
    read(E),
    

    findall(X, carreira(X,A,B,C,D,E), Lista), write(Lista).
