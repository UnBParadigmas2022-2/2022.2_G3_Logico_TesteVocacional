# Teste Vocacional Lógico 

**Disciplina**: FGA0210 - PARADIGMAS DE PROGRAMAÇÃO - T01 <br>
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
Um jogo de palavras cruzadas ou um Teste Vocacional Lógico. A partir da consulta de algumas documentações listadas abaixo, o projeto seguiu sendo o último tema. 

Links de documentação:
*   (Diagnóstico de peixes)[https://youtu.be/VjrAOdBPH1c]
*   (Sistema Especialista de Teste Vocacional)[https://docplayer.es/55872312-Sistema-experto-test-vocacional-unt-autores-gutierrez-valdivia-carolina-lastra-bazan-maicol-docente-ing-diaz-pulido-arturo.html]
*   (Diagnóstico médico)[https://www.youtube.com/watch?v=yVG9HZqsH-I]

## Screenshots

### Versão 1 - sem interface:

### Versão 2 - Com problemas na integração com a base de dados e seu fluxo:
1. Tela boas vindas para iniciar o sistema
![image](https://user-images.githubusercontent.com/52542729/211066119-fb895ca8-ff1e-4915-b296-b8aa9e6be8aa.png)

2. Tela para iniciar o teste
![image](https://user-images.githubusercontent.com/52542729/211066152-04e81dda-5780-4a8a-a429-fd7871801fe9.png)

3. Tela com exemplo de perguntas
![image](https://user-images.githubusercontent.com/52542729/211066179-18872b79-e461-45bb-9301-9170bef57ce9.png)

4. Tela com exemplo de resultado
![image](https://user-images.githubusercontent.com/52542729/211066214-53910917-4f1f-423c-af60-eb99ccf2d095.png)

### Versão 3 - Completa e funcionando com interface:

1. Tela inicial
![image](https://user-images.githubusercontent.com/52542729/211065688-2b2beb19-a9ea-45fb-af1b-cd3af9d6f199.png)

2. Tela com as perguntas respondidas
![image](https://user-images.githubusercontent.com/52542729/211065758-fd2d46cf-8695-437b-9963-0e6d926f5ec5.png)

3. Tela com o resultado a partir da resposta:
![image](https://user-images.githubusercontent.com/52542729/211065778-26e5ced7-a002-41e9-b41d-d68becd4e1c8.png)

## Instalação 
**Linguagens**: Prolog<br>
**Tecnologias**: SWI-Prolog<br>
**Pré-requisito**:  Instalação do SWI-Prolog
> Mac OS    : [clique aqui](https://www.youtube.com/watch?v=sAZbP2cotiM)
> Linux     : [clique aqui](https://www.youtube.com/watch?v=3ghQz1SRJ84)
> Windows   : [clique aqui](https://www.youtube.com/watch?v=FE1d5vauTlU)
> Projeto   : [clone aqui](https://github.com/UnBParadigmas2022-2/2022.2_G3_Logico_TesteVocacional.git)

```
Para instalar o programa:
    
    1. Para rodar o projeto é necessário baixar o SWI-Prolog;

    2. Clone o projeto.
```

## Uso 
Explique como usar seu projeto. Procure ilustrar em passos, com apoio de telas do software, seja com base na interface gráfica, seja com base no terminal. Nessa seção, deve-se revelar de forma clara sobre o funcionamento do software.

Abra o SWI-Prolog, selecione a opção File no canto superior esquerdo, clique em Consult e abra o arquivo .pl;

### Versão 1 - sem interface:
```
Colocar
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
Apresente, brevemente, como cada membro do grupo contribuiu para o projeto.
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
Quaisquer outras informações sobre o projeto podem ser descritas aqui. Não esqueça, entretanto, de informar sobre:

(i) Lições Aprendidas

(ii) Percepções

(iii) Contribuições e Fragilidades

(iV) Trabalhos Futuros.

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

4. Vídeos com temática parecida com o do projeto que serviram como referência:
* [https://www.youtube.com/watch?v=RKjmH_plhKQ&t=245s]
* [https://www.youtube.com/watch?v=lKXVqjs4a2U&t=208s]
* [https://www.youtube.com/watch?v=K-Rj8PVeZCA&t=68s]
