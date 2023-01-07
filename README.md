# Teste Vocacional Lógico 

**Disciplina**: FGA0210 - PARADIGMAS DE PROGRAMAÇÃO - T02 <br>
**Nro do Grupo**: 03<br>
**Paradigma**: Lógico<br>

## Alunos

|Matrícula  |  Aluno |
| --------- | ------------------------------------------------------ |
| 170161897 | [Eduarda Servidio Claudino](https://github.com/ServidioEC)      | 
| 190046091 | [Gustave Augusto Persijn](https://github.com/gpersijn) |
| 170034992 | [Gustavo Afonso Pires](https://github.com/GustavoAPS)  |
| 180113992 | [Lorrany Oliveira](https://github.com/Lorranyoliveira) |
| 190032863 | [Lorrayne Alves](https://github.com/LorrayneCardozo)   |
| 190036435 | [Pedro Henrique Carvalho](https://github.com/peh099)   |
| 180130889 | [Sávio Cunha de Carvalho](https://github.com/savioc2)  |
| 170164357 | [Ugor Marcilio Brandão](https://github.com/ubrando)    |

## Sobre 
O projeto Teste Vocacional Lógico é um projeto com a finalidade de exercitar o conhecimento da equipe no paradigma lógico. A aplicação criada baseia-se em um sistema especialista para ajudar o usuário a identificar qual possível carreira se adequa a suas características pessoais baseado em 5 perguntas feitas pelo sistema. 

O projeto foi desenvolvido na disciplina de Paradigmas de Programação no semestre de 2022/2, onde o objetivo principal era aprofundar os conhecimentos da equipe sobre paradigma lógico. A temática foi escolhida a partir da decisão de que queríamos trabalhar com sistemas especialistas, tendo então duas possibilidades de projeto:
Um jogo de palavras cruzadas ou um Teste Vocacional Lógico. A partir da consulta de algumas documentações listadas abaixo, o projeto seguiu com o último tema. 

Links de documentação:
*   [Diagnóstico de peixes](https://youtu.be/VjrAOdBPH1c)
*   [Sistema Especialista de Teste Vocacional](https://docplayer.es/55872312-Sistema-experto-test-vocacional-unt-autores-gutierrez-valdivia-carolina-lastra-bazan-maicol-docente-ing-diaz-pulido-arturo.html)
*   [Diagnóstico médico](https://www.youtube.com/watch?v=yVG9HZqsH-I)

## Screenshots

### Versão 1 - sem interface:
1. Tela de execução do programa
![image](https://github.com/UnBParadigmas2022-2/2022.2_G3_Logico_TesteVocacional/blob/1ce6a5fb292e527331043016bfd83657eab252d4/img/implementacao1.png)

2. Execução do promgrama
![image](https://github.com/UnBParadigmas2022-2/2022.2_G3_Logico_TesteVocacional/blob/46be51aa25d547519742e949d65391a542345704/img/imp1.gif)

### Versão 2 - Com problemas na integração com a base de dados e seu fluxo:
1. Tela boas vindas para iniciar o sistema
![image](https://user-images.githubusercontent.com/52542729/211066119-fb895ca8-ff1e-4915-b296-b8aa9e6be8aa.png)

2. Tela para iniciar o teste
![image](https://user-images.githubusercontent.com/52542729/211066152-04e81dda-5780-4a8a-a429-fd7871801fe9.png)

3. Tela com exemplo de perguntas
![image](https://user-images.githubusercontent.com/52542729/211066179-18872b79-e461-45bb-9301-9170bef57ce9.png)

4. Tela com exemplo de resultado
![image](https://user-images.githubusercontent.com/52542729/211066214-53910917-4f1f-423c-af60-eb99ccf2d095.png)

5. Execução do programa
![image](https://github.com/UnBParadigmas2022-2/2022.2_G3_Logico_TesteVocacional/blob/46be51aa25d547519742e949d65391a542345704/img/imp2.gif)

### Versão 3 - Completa e funcionando com interface:

1. Tela inicial
![image](https://user-images.githubusercontent.com/52542729/211065688-2b2beb19-a9ea-45fb-af1b-cd3af9d6f199.png)

2. Tela com as perguntas respondidas
![image](https://user-images.githubusercontent.com/52542729/211065758-fd2d46cf-8695-437b-9963-0e6d926f5ec5.png)

3. Tela com o resultado a partir da resposta:
![image](https://user-images.githubusercontent.com/52542729/211065778-26e5ced7-a002-41e9-b41d-d68becd4e1c8.png)

4. Execução do programa
![image](https://github.com/UnBParadigmas2022-2/2022.2_G3_Logico_TesteVocacional/blob/46be51aa25d547519742e949d65391a542345704/img/ezgif.com-gif-maker.gif)

## Instalação 
**Linguagens**: Prolog<br>
**Tecnologias**: SWI-Prolog<br>
**Pré-requisito**:  Instalação do SWI-Prolog (links abaixo)
> Mac OS    : [clique aqui](https://www.youtube.com/watch?v=sAZbP2cotiM) <br>
> Linux     : [clique aqui](https://www.youtube.com/watch?v=3ghQz1SRJ84) <br>
> Windows   : [clique aqui](https://www.youtube.com/watch?v=FE1d5vauTlU) <br>
> Projeto   : [clone aqui](https://github.com/UnBParadigmas2022-2/2022.2_G3_Logico_TesteVocacional.git) <br>

```
Para instalar o programa:
    
    1. Para rodar o projeto é necessário baixar o SWI-Prolog;
    2. Clone o projeto.
```

## Uso 

### Versão 1 - sem interface:
```
1. Abra o arquivo main.pl no SWI-Prolog (selecione a opção File no canto superior esquerdo, clique em Consult e abra o arquivo);
2. No terminal, digite: 
> [main].
3. No terminal, digite:
> start.
4. Respondas perguntas com sim ou não seguidos de ponto
5. Obtenha sua pool de sugestões sde carreira (:
```

### Versão 2 - Com problemas na integração com a base de dados e seu fluxo:
```
1. Abra o arquivo interface.pl no SWI-Prolog (selecione a opção File no canto superior esquerdo, clique em Consult e abra o arquivo);
2. Clique no botão "Comecar", em seguida no botão "Iniciar Consulta";
3. Responda as perguntas que aparecerem;
4. A aplicação dará uma resposta de carreira de acordo com suas respostas;
5. Caso queira, repita o processo, basta clicar no botão "Iniciar Consulta" novamente.
```

### Versão 3 - Completa e funcionando com interface:
```
1. Abra o arquivo main_refatorada.pl no SWI-Prolog (selecione a opção File no canto superior esquerdo, clique em Consult e abra o arquivo);
2. Responda as perguntas que aparecem na tela;
3. Clique no botão "Ok";
4. A aplicação dará uma resposta de carreira de acordo com suas respostas;
5. Caso queira, repita o processo, basta fechar a aba do resultado, alterar as respostas e clicar novamente no botão "Ok" para envio das novas respostas.
```

## Vídeo
Adicione 1 ou mais vídeos com a execução do projeto.
Procure: 
(i) Introduzir o projeto;
(ii) Mostrar passo a passo o código, explicando-o, e deixando claro o que é de terceiros, e o que é contribuição real da equipe;
(iii) Apresentar particularidades do Paradigma, da Linguagem, e das Tecnologias, e
(iV) Apresentar lições aprendidas, contribuições, pendências, e ideias para trabalhos futuros.
OBS: TODOS DEVEM PARTICIPAR, CONFERINDO PONTOS DE VISTA.
TEMPO: +/- 15min

## Participações

|Nome do Membro | Contribuição | Significância da Contribuição para o Projeto (Excelente/Boa/Regular/Ruim/Nula) |
| -- | -- | -- |
| Eduarda Servídio  | Construção da Interface e ajuda na construção da base de dados e lógica do teste | Excelente |
| Gustave Augusto Persijn  | Perguntas da base de conhecimento e refatoração da main. | Excelente |
| Gustavo Afonso Pires  | Lógica para a função main e ajustes na interface. | Excelente |
| Lorrany Oliveira  | Perguntas da base de conhecimento, refatoração da main. | Excelente |
| Lorrayne Alves  | Nome das profissões e perguntas da base de conhecimento. | Excelente |
| Pedro Henrique Carvalho  |  Construção da interface | Excelente |
| Sávio Cunha de Carvalho  | Nome das profissoẽs, perguntas para a base de conhecimento, organização das profissões por enquadramento na Base | Excelente |
| Ugor Marcilio Brandão  | Construção da base dados , lógica do teste e ajuda na interface  | Excelente |

## Outros 
### Lições Aprendidas
O paradigma lógico oferece um novo olhar sobre o desenvolvimento de um sistema. Dito isso, o tema escolhido nos possibilitou trabalhar com uma abordagem de intesse da equipe: sistemas especialistas, a escolha nos deu a oportunidade de ter contato com algumas características da linguagem como o fato do retorno vir em forma de uma pool de respostas ao contrário do que estamos acostumados em que só um valor é retornado por padrão. Também foi possível ter a experiência da construção de uma base de dados formada por proposições que podem ser elaboradas de maneira que fiquem quase que em linguagem natural sanando algumas dúvidas referentes a inteligência artificial que por teoria parecia apenas "Ifs" e "Elses". Outra característica observada foi em relação ao front end, área que participantes da equipe têm afinidade, foi difícil entender o funcionamento e até mesmo quando algo legal foi montado se deu por meio de imagens e encaixe dos campos pré-definidos.

### Percepções 
Nota-se que o prolog e o paradigma lógico em geral estão explícitos em um nicho de conhecimento da programação, mas as práticas da linguagem estão difusas em quase tudo da programação moderna, apenas não nos damos conta disso. Foi possível notar que o paradigma lógico funciona de maneira singular para algumas abordagens de problema, sendo mais eficaz do que outros paradigmas. No contexto da nossa aplicação, é perceptível também a importância de uma base de dados bem construída e estruturada, e as consequências e fragilidades no resultado do projeto.  

### Contribuições e Fragilidades 
Quanto as fragilidades, pode-se perceber que cada implementação tem sua particularidade e algumas uma cobre uma fragilidade da outra mas em geral:
* Implementação 1: interface por fazer e lógica simples.
* Implementação 2: contribuir com mais questões para cada profissão.
* Implementação 3: lógica simples, ultiliza de uma tabela verdade para montar a base. 

### Trabalhos Futuros 
Em trabalhos futuros, sugere-se utilizar recursos da estatística para ponderar as respostas e ter mais exatidão na profissão que será retornada. Ademais adicionar uma lógica mais sofisticada ao sistema de match e aumentar a base de dados para se ter um resultado mais preciso, o que melhoraria a lógica e filtraria as respostas para um teste mais avançado, são melhorias construtivas para evoluir a aplicação. 

## Fontes

1. Referências para a construção da interface do teste: 
* [https://youtu.be/VjrAOdBPH1c]
* [https://www.youtube.com/watch?v=FrS_6sII1Gs]
* [https://www.youtube.com/watch?v=mzZereCtUuo]

2. Base para a construção da base de dados: 
* [https://docplayer.es/55872312-Sistema-experto-test-vocacional-unt-autores-gutierrez-valdivia-carolina-lastra-bazan-maicol-docente-ing-diaz-pulido-arturo.html]

3. Materiais complementares para entender sistemas especialistas e SWI-Prolog:
* [https://www.swi-prolog.org/pldoc/index.html]
* [https://dcm.ffclrp.usp.br/~augusto/teaching/ia/IA-Prolog-Conceitos-Avancados.pdf]
* [https://www.swi-prolog.org/pldoc/man?section=quickstart]
* [http://www.augustobaffa.pro.br/wiki/Prolog_Tutorial_Sum%C3%A1rio]
* https://www.swi-prolog.org/pldoc/doc_for?object=manual

4. Vídeos com temática parecida com o do projeto que serviram como referência:
* [https://www.youtube.com/watch?v=RKjmH_plhKQ&t=245s]
* [https://www.youtube.com/watch?v=lKXVqjs4a2U&t=208s]
* [https://www.youtube.com/watch?v=K-Rj8PVeZCA&t=68s]
