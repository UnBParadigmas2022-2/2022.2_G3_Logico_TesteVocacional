:- module(pce_image_view, [pce_image_view/1]).
:-use_module(library(pce)).

t1:-new(D,dialog('Demo Fenster')),send(D,open).

t2:-new(D,dialog('Demo Window')),
send(D,append,button(hallo)),
send(D,open).

t3:-new(D,dialog('Demo Window')),
send(D,append,button(hallo,
message(@prolog,wenn_gedrueckt,D))),
send(D,open).
wenn_gedrueckt(D):-send(D,destroy).

t4:-new(D,dialog('Demo Window')),
send(D,append,text_item(hallo,'dummy')),
send(D,open).

t5:-new(D,dialog('Demo Window')),
new(T,text_item(hallo)),
send(D,append,T),
send(T,value,'muss nicht sein'),
send(D,open).

t6:-new(D,dialog('Demo Window')),
new(T,text_item(hallo)),
send(D,append,T),
send(T,value,'dummy'),
send(D,open),
get(T,value,Text),
writeln(Text).

escreva_texto:-
new(D,dialog('Escreva seu texto')),
new(T,text_item(escreva)),
send(D,append,T),
send(D,append,button(ok,
message(@prolog,abfrage,T))),
send(D,append,button(fechar,
message(@prolog,ende,D))),
send(D,open).
abfrage(T):-get(T,value,Text),writeln(Text).
ende(D):-send(D,destroy).

pce_image_view(Filename) :-
    new(I, image(Filename)),
    !,
    new(B, bitmap(I)),
    new(P, picture),
    send(P, display, B),
    send(P, open).

iniciaTela:-
    new(W, dialog('Menu Inicial')),
    send(W, size, size(900,500)),
    send(W, background,'#7D97D9'),
    new(T,text_item(escreva)), 
    send(W,append,T),
    send(W,append,button(ok,
    message(@prolog,abfrage,T))),
    send(W,append,button(fechar,
    message(@prolog,ende,W))),
    new(I, image('c:/Users/User/Documents/paradigmas/prolog/image/dog.jpg')),
    !,
    new(B, bitmap(I)),
    new(P, picture),
    send(P, display, B),
    send(P,size,size(600,300)),
    send(W,append,P),
    send(W,open).