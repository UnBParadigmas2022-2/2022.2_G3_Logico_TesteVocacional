%%%%% BASE_DE_CONOCIMIENTO %%%%%
% CIENCIAS_AGROPECUARIAS
carrera('Ingeniero Agricola'):-agricola,!.
carrera('Ingeniero Zooctenista'):-zooctenista,!.
carrera('Ingeniero Agronomo'):-agronomo,!.

% CIENCIAS_FISICAS_Y_MATEMATICAS
carrera('Ingeniero Informatico'):-informatico,!.
carrera('Ingeniero Estadistico'):-estadistico,!.
carrera('Licenciado en Fisica'):-fisico,!.
carrera('Licenciado en Matematicas'):-matematico,!.

% CIENCIAS_BIOLOGICAS
carrera('Biologo'):- biologo,!.
carrera('Biologo Microbiologo'):-microbiologo,!.
carrera('Biologo Pesquero'):-pesquero,!.

% CIENCIAS_ECONOMICAS
carrera('Licenciado en Administracion'):-administracion,!.
carrera('Contador Publico'):-contador,!.
carrera('Economista'):-economista,!.

% EDUCACION_Y_CIENCIAS_DE_LA_COMUNICACION
carrera('Licenciado en Educacion Inicial'):-inicial,!.
carrera('Licenciado en Educacion Primaria'):-primaria,!.
carrera('Licenciado en Educacion Secundaria'):-secundaria,!.
carrera('Licenciado      en      Ciencia      de      la      Comunicacion'):-ccomunicacion,!.

% MEDICINA
carrera('Medico Cirujano'):-medico,!.
carrera('Cirujano Dentista'):-dentista,!.

% CIENCIAS_SOCIALES
carrera('Antropologo Social'):-antropologo,!.
carrera('Arqueologo'):-arqueologo,!.
carrera('Trabajador Social'):-tsocial,!.
carrera('Licenciado en Turismo'):-turismo,!.
carrera('Licenciado en Historia'):-historia,!.

% DERECHO_Y_CIENCIAS_POLITICAS
carrera('Abogado'):-abogado,!.

% ENFERMERIA
carrera('Enfermero'):-enfermero,!.

%FARMACIA_Y_BIOQUIMICA
carrera('Quimico Farmaceutico'):-farmaceutico,!.

% INGENIERIA
carrera('Ingeniero Industrial'):-industrial,!.
carrera('Ingeniero Mecanico'):-mecanico,!.
carrera('Ingeniero Metalurgico'):-metalurgico,!.
carrera('Ingeniero de Sistemas'):-sistemas,!.
carrera('Ingeniero de Materiales'):-materiales,!.
carrera('Ingeniero de Minas'):-minas,!.
carrera('Ingeniero Mecatronico'):-mecatronico,!.

% INGENIERIA_QUIMICA
carrera('Ingeniero Quimico'):-quimico,!.
carrera('Ingeniero Ambiental'):-ambiental,!.

% SIN_RESULTADO
carrera('sin resultado').
%%%%%%%%%%

agricola:-
pregunta('¿Tienes facilidad para entender matematica practica?'),pregunta('¿Tienes iniciativa para resolver problemas?'),pregunta('¿Tienes capacidad para ser servicial en el campo?').

zooctenista:-pregunta('¿Tienes  el  deseo  de  trabajar  en  cualquier  region  del pais?'),pregunta('¿Tienes vocacion para la crianza de animales de granja?'),pregunta('¿Tienes  capacidad  de  analisis,  prevenciony  de  solucion de problemas en el campo zootecnico?').

agronomo:-pregunta('¿Tienes    capacidad    de    integracion    y    conciliacion agrosocial?'),pregunta('¿Tienes manejo sustentable y produccion vegetal?'),pregunta('¿Tienes  predisposicion  para  realizar  un  buen manejo  y conservacion de los suelos agricolas?').

informatico:-pregunta('¿Tienes  habilidad  para  el  manejo  de  lenguaje  simbolico logico?'),pregunta('¿Tienes poder de abstraccion e imaginacion?'),pregunta('¿Tienes predisposicion para trabajar en equipo?').

estadistico:-pregunta('¿Tienes  inclinacion  por  la  matematica  a  la  solucion  de problemas industriales?'),pregunta('¿Tienes  vocacion  por  el  manejo  de  gran  cantidad  de informacion y procesarla con el apoyo de computadoras?'),pregunta('¿Tienes   capacidad   de   liderazgo   para   interactuar   en equipos de trabajo multidisciplinario?').

fisico:-pregunta('¿Tienes predisposicion para el trabajo cientifico?'),pregunta('¿Tienes    curiosidad    e    interes    por    los    fenomenos naturales?'),pregunta('¿Tienes  ingenio  y  creatividad  para  desarrollar  modelos concretos basados en aplicacion de las leyes fisicas?').

matematico:-pregunta('¿Tienes  capacidad  para  la  abstraccion  y  el  pensamiento logico?'),pregunta('¿Tienes habilidad para el manejo de las matematicas?'),pregunta('¿Tienesalto grado de responsabilidad y disciplina para el trabajo?').

biologo:-pregunta('¿Tienes vocacion para las ciencias biologicas y afines?'),pregunta('¿Tienes identificacion con la naturaleza?'),pregunta('¿Tienes inquietud por investigar la dinamica de los seres vivos?').

microbiologo:-pregunta('¿Tienes     aptitud     para     trabajar     en     laboratorios manipulando instrumentos?'),pregunta('¿Tienes     vocacion     para     trabajar     en     laboratorios manipulando sustancias?'),pregunta('¿Tienes     aptitud     para     trabajar     en laboratorios manipulando microorganismos?').

pesquero:-pregunta('¿Tienes  vocacion  de  servicio  para  investigar  organismos y ambientes acuaticos?'),pregunta('¿Tienes  capacidad  creativa,  juicio  critico  y  etica  para solucionar problemas en el sector pesquero?'),pregunta('¿Tienes  salud  fisica  y  mental  para  trabajar  en  ambientes acuaticos con destreza en la natacion?').

administracion:-pregunta('¿Tienes      aptitudes      para      ejercer      el      liderazgo organizacional?'),pregunta('¿Tienes vocacion para promover el trabajo en equipo?'),pregunta('¿Tienes  aptitudes  para  asumir  responsabilidades  en  la toma de decisiones?').

contador:-pregunta('¿Tienes aptitudes para ejercer el liderazgo personal y en grupos de trabajo?'),pregunta('¿Tienes  vocacion  para  asumir  responsabilidades  en  la adopcion de decisiones?'),pregunta('¿Tienes   habilidad   matematica   general,   mercantil   y financiera?').

economista:-pregunta('¿Tienes sentido realista y practico?'),pregunta('¿Tienes  aptitudes  y  actitudes  para  asumir  posiciones  de liderazgo?'),pregunta('¿Tienes  vision  futurista  para  proyectar  politicas  de  largo alcance?').

inicial:-pregunta('¿Tienes equilibrio emocional estable?'),pregunta('¿Tienes  expresion  adecuada  a  la  edad  de  los  niños, mediante el lenguaje hablado y gestos?'),pregunta('¿Tienes creatividad y dinamicidad?').

primaria:-pregunta('¿Tienes  expresion  adecuada  a  la  edad  de  los  niños, mediante el lenguaje hablado, escrito y gestos?'),pregunta('¿Tienes sensibilidad social y artistica?'),pregunta('¿Tienes amabilidad y empatia?').

secundaria:-pregunta('¿Tienes  preocupacion  por  la  formacion  integral  de  la juventud?'),pregunta('¿Tienes facilidad de expresion oral y corporal?'),pregunta('¿No  tienes  deficiencia  de  audicion  u  otros  defectos fisicos que afecten el ejercicio profesional?').

ccomunicacion:-pregunta('¿Tienes empatia comunicacional?'),pregunta('¿Tienes sensibilidad y responsabilidad social?'),pregunta('¿Tienes  habilidad  para  la  comunicacion  oral,  escrita  y audiovisual?').

medico:-pregunta('¿Tienes vocacion de servicio ysensibilidad social?'),pregunta('¿Tienes buena salud fisica y mental?'),pregunta('¿Tienes capacidad de liderazgo y etica moral?').

dentista:-pregunta('¿Tienes capacidad de analisis, sintesis y evaluacion?'),pregunta('¿Tienes destreza manual y agudeza visual?'),pregunta('¿Tienes comportamiento guiado por valores morales?').

antropologo:-pregunta('¿Tienes  capacidad  de  analisis,  observacion  y  descripcion del medio natural y cultural?'),pregunta('¿Tienes serenidad de juicio a las distintas realidades?'),pregunta('¿Tienes    vista    normal,    habilidades    manuales    y    de dibujo?').

arqueologo:-pregunta('¿Tienes     capacidad     de     analisis,     observacion     e identificacion de problemas y soluciones?'),pregunta('¿Tienes  don  de  investigacion  aplicando  cientificamente los metodos y tecnicas del trabajo de campo?'),pregunta('¿Tienes adaptabilidad para el trabajo de campo?').

tsocial:-pregunta('¿Tienes capacidad  de observacion, comprension, analisis y sintesis a problemas sociales?'),pregunta('¿Tienes capacidad de liderazgo?'),pregunta('¿Tienes vocacion de servicio y sensibilidad social?').

turismo:-pregunta('¿Tienes     comprension     de     la     naturaleza     y     sus motivaciones?'),pregunta('¿Tienes critica frente a la realidad social vigente?'),pregunta('¿Tienes actitud favorable haciael desarrollo sostenible?').

historia:-pregunta('¿Tienes  dominio  del  frances  o  ingles  como  segunda lengua?'),pregunta('¿Tienes actitud para la investigacion?'),pregunta('¿Tienes   predisposicion   para   el   trabajo   de   archivo   y biblioteca?').

abogado:-pregunta('¿Tienes habilidad para la comunicacion escrita y oral?'),pregunta('¿Tienes habilidad para resolver problemas?'),pregunta('¿Tienes control de emociones?').

enfermero:-pregunta('¿Tienes  aptitud  de  servicio  al  ser  humano,   persona, familia y grupos comunitarios?'),pregunta('¿Tienes aptitud para comunicarse e interelacionarse?'),pregunta('¿Tienes  dominio  emocional  asi  como  tener  afinidad  por las ciencias biologicas, psicologicas y sociales?').

farmaceutico:-pregunta('¿Tienes  vocacion  por  el  estudio  dela  biologia  y  la quimica?'),pregunta('¿Tienes  interes  por  el  servicio en el  area  de  la  salud  con relacion al uso de medicamentos?'),pregunta('¿Tienes inclinaciones y destreza para manipular aparatos, equipos y sustancias en laboratorios?').

industrial:-pregunta('¿Tienes  aptitudes  para  el  desarrollo  de  capacidades  de las areas fisicas y matematicas?'), pregunta('¿Tienes   alto   potencial   creativo   para   el   diseño   e interpretacion de procesos?'),pregunta('¿Tienes habilidad de ser proactivo y dinamico?').

mecanico:-pregunta('¿Tienes elevada aptitud analitica?'),pregunta('¿Tienes habilidad para representar graficamente?'),pregunta('¿Tienes habilidad de crear y modificar cosas?').

metalurgico:-pregunta('¿Tienes  habilidad  y  destreza  para  discriminacionvisual y manipulacion de equipos e instrumentos?'),pregunta('¿Tienes habilidad en quimica fisica y matematica?'),pregunta('¿Tienes capacidad de liderazgo y sentido comun?').

sistemas:-pregunta('¿Tienes  capacidades  analiticas   para  la  evaluacion  de problemas que plantean la realidad profesional?'),pregunta('¿Tienes  liderazgo  para  gerenciar  los  sistemas  integrales de informacion computarizada?'),pregunta('¿Tienes    capacidades    organizativas    para    estructurar sistemas sociales y su interelacion comunicativa en tiempo real?').

materiales:-pregunta('¿Tienes   capacidad   de   abstraccion   sentido   logico   y habilidad para discriminar actividades abstractas?'),pregunta('¿Tienes     amplia     habilidad     de     fisica,     quimica     y matematicas?'),pregunta('¿Tienes  aptitud  vocacional, coeficiente  intelectual  mayor al promedio?').



minas:-pregunta('¿Tienes   capacidad   de   liderazgo   y   vocacion   por   la carrera?'),pregunta('¿Tienes estado fisico bueno?'),pregunta('¿Tienes   aptitud   para   elaborar   en   las   alturas   de   las cordilleras?').

mecatronico:-pregunta('¿Tienes   elevada   aptitud   analitica   para   investigar   el mundo como es?'),pregunta('¿Tienes  inventiva  para  crear  el  mundo  que  nunca  has ido?'),pregunta('¿Tienes  capacidad  para  desarrollar  nuevas  soluciones tecnologicas?').

quimico:-pregunta('¿Tienes buenas condiciones sensoriales y memoria?'),pregunta('¿Tienes capacidad deductiva?'),pregunta('¿Tienes   capacidad   para   plantear   soluciones   de   tipo practico?').

ambiental:-pregunta('¿Tienes      capacidad      para      desarrollar      soluciones tecnologicaslimpias?'),pregunta('¿Tienes actitud analitica proactiva?'),pregunta('¿Tienes  vocacion  para  investigar,  planificar,  diseñar  y solucionar problemas sobre nuestro medio ambiente?').

%%%%%%%%%%


%%%%% REGLAS_INTERFAZ %%%%%

:-use_module(library(pce)).
:-use_module(library(pce_style_item)).

consulta:-
    new(Menu,dialog('SISTEMA          EXPERTO          DE          TEST VOCACIONAL',size(500,500))),
    new(L,label(nombre,'BIENVENIDO A SU DIAGNOSTICO')),
    new(@texto,label(nombre,'Segun la respuesta dada tendra un resultado:')),
    new(@resp1,label(nombre,'')),
    new(Salir,button('SALIR',and(message(Menu,destroy),message(Menu,free)))),
    new(@boton,button('Realizar test',message(@prolog,botones))),
    send(Menu,append(L)),new(@btncarrera,button('¿Diagnostico?')),
    send(Menu,display,L,point(50,20)),
    send(Menu,display,@boton,point(100,150)),
    send(Menu,display,@texto,point(20,100)),
    send(Menu,display,Salir,point(20,400)),
    send(Menu,display,@resp1,point(20,130)),
    send(Menu,open_centered).

%%%%%%%%%%

%%%%%REGLAS_DEL_PROGRAMA %%%%%

:-dynamic si/1,no/1.

preguntar(Problema):-
    new(Di,dialog('TEST VOCACIONAL')),
    new(L2,label(texto,'Responde la siguiente pregunta')),
    new(La,label(prob,Problema)),
    new(B1,button(si,and(message(Di,return,si)))),
    new(B2,button(no,and(message(Di,return,no)))),

    send(Di,append(L2)),
    send(Di,append(La)),
    send(Di,append(B1)),
    send(Di,append(B2)),
    
    send(Di,default_button,si),
    send(Di,open_centered),get(Di,confirm,Answer),
    write(Answer),send(Di,destroy),
    ((Answer==si)->assert(si(Problema));assert(no(Problema)),fail).


pregunta(S):-(si(S)->true; (no(S)->fail; preguntar(S))).
    
limpiar:-retract(si(_)),fail.
limpiar:-retract(no(_)),fail.
limpiar.


botones:-lim,
    send(@boton,free),
    send(@btncarrera,free),
    carrera(Enfer),
    send(@texto,selection('Segun    las    respuestas obtenidas usted debe ser:')),
    send(@resp1,selection(Enfer)),
    new(@boton,button('Iniciar                             su Evaluacion',message(@prolog,botones))),
    send(Menu,display,@boton,point(40,50)),
    send(Menu,display,@btncarrera,point(20,50)),
    limpiar.
    lim:-send(@resp1,selection('')).
    
    %%%%%%%%%%
