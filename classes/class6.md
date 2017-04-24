#  FLS 6397 - Introdução à Programação e Ferramentas Computacionais para as Ciências Sociais

- Responsável: Leonardo S. Barone
- Data: 24/04/2017

## Aula 6 - R para Ciência de dados

### Vários avisos importantes

#### Atividade para entrega

Temos uma atividade para entrega e avaliação em 28/04 ([aqui](https://github.com/leobarone/FLS6397/blob/master/activities/datachallange2.md)). Pela primeira vez utilizaremos RMarkdown para documentar a entrega e veremos este formato de arquivo em sala de aula. Se você perder a aula, recomendo ler o curto capítulo [_R Markdown basics](http://r4ds.had.co.nz/r-markdown.html#r-markdown-basics) do livro _R for Data Science_ sobre o tema. Se você tiver problema com o RMarkdown, pode me entregar apenas um script.

Teremos outra atividade para entrega em 05/05. Organize-se.

#### Mais uma pausa longa no curso

Teremos mais uma interrupção longa no curso após a aula de hoje. Dia 01/05 é feriado e dia 08/05 é o primeiro dia do Seminário Discente da Pós-Graduação do DCP-USP e, em respeito aos colegas que participarão e seguindo os demais docentes do departamento, não teremos aula presencila (mas teremos "aula virtual"). A aula 7, virtual, contará no calendário como sendo a aula do dia 08/05.

#### Aulas 6 e 7 serão uma só

Para lidarmos com a pausa longa e consolidarmos o aprendizado de vocês no tópicos fundamntais da linguagem, trabalharemos um pouco diferente nestas 3 semanas. Juntaremos as aulas 6 e 7 em uma só e, no lugar dos tutoriais, faremos uma leitura orientada e selecionada do livro _R for Data Science_.

#### Correção do Desafio 1

Farei a correção do Desafio 1 __com cada um de vocês__ e em sala de aula no dia 24/04. Como esta é uma primeira atividade de entrega, utilizaremos essa conversa para acertar os ponteiros, tirar as dúvidas e avaliar a progressão de vocês até este momento do curso. 

### Objetivos Gerais

Temos duas tarefas nesta aula: aprender sobre RMarkdown, que é uma tarefa curta, e começar um roteiro de auto-estudo para 3 semanas com o livro _R for Data Science_. Já cobrimos boa parte do livro, em particular os capítulos de introdução aos aspectos básicos da linguagem e abertura/manipulação de dados (aproximadamente os capítulos 1, 2, 4, 5, e 9 a 13) e não veremos alguns pedaços do livro neste momento, tais como os capítulos sobre modelagem e comunicação de resultados (22 a 30, exceto 27 que é sobre R Markdown).

Vamos nos concentrar, então, nos capítulos sobre visualização, análise exploratória e programação. Uma grande vantagem do livro é da adoção no atual momento do curso é podermos trabalhar os capítulos totalmente fora de ordem sem prejudicar a compreensão.

A partir desse ponto do curso vocês terão mais autonomia para estudar e mais cobrança.

### Roteiro para a aula

#### R Markdown

Ao chegar em sala de aula, se você estiver em dia com as tarefas, comece a leitura dos capítulos [_R Markdown basics](http://r4ds.had.co.nz/r-markdown.html#r-markdown-basics) e [R Markdown formats](http://r4ds.had.co.nz/r-markdown-formats.html) do livro _R for Data Science_. Às 10h40 farei uma apresentação sobre o tema.

#### R para ciência de dados

Vamos dividir nosso roteiro de 3 semanas em 4 partes. A primeira (A), mais fundamental, é composta pelos temas novos ou ainda pouco explorados no curso que vocês deve estudar. É a única parte de leitura obrigatória. A segunda (B), também importante, é um roteiro de revisão dos principais tópicos trabalhados no curso. Você pode pular a segunda parte se estiver segur@ com o seu aprendizado.

A terceira (C) parte trata de temas menos cruciais, mas que seriam interessantes no seu aprendizado. Faça se houver tempo. Finalmente, a última parte (D) reune os _workflows_ do livro e são uma leitura rápida e de baixa relevância para nosso propósito no curso.

Importante: os capítulos são, em geral, bem curtos -- normalmente mais curtos que um tutorial. Não se assuste, pois são leituras rápidas.

Minha expectativa é que vocês possa fazer de 2 a 3 capítulos da parte A em sala de aula hoje.

##### A - Novos tópicos fundamentais - leitura obrigatória

1 - [Cap 3. Visualização de dados](http://r4ds.had.co.nz/data-visualisation.html)

2 - [Cap 7. Análise exploratória de dados](http://r4ds.had.co.nz/exploratory-data-analysis.html)

3 - [Cap 19. Funções](http://r4ds.had.co.nz/functions.html)

4 - [Cap 20. Vetores](http://r4ds.had.co.nz/vectors.html)

5 - [Cap 21. Iteração](http://r4ds.had.co.nz/iteration.html)

##### B - Velhos tópicos fundamentais - revisão, pular se estiver confortável com os tópicos

6 - [Cap 5. Transformação de dados](http://r4ds.had.co.nz/transform.html)

7 - [Cap 10. Tibbles](http://r4ds.had.co.nz/tibbles.html)

8 - [Cap 11. Importação de dados](http://r4ds.had.co.nz/data-import.html)

9 - [Cap 20. Dados 'Tidy'](http://r4ds.had.co.nz/tidy-data.html)

10 - [Cap 21. Iteração](http://r4ds.had.co.nz/relational-data.html)

##### C - Tópicos interessantes, porém menos importantes - leitura opcional

11 - [Cap 18. Pipes](http://r4ds.had.co.nz/pipes.html)

12 - [Cap 16. Datas e tempo](http://r4ds.had.co.nz/dates-and-times.html)

13 - [Cap 15. Fatores](http://r4ds.had.co.nz/factors.html)

##### D - Workdflows - leitura opcional

14 - [Cap 4 - Workflow basics](http://r4ds.had.co.nz/workflow-basics.html)

15 - [Cap 4 - Workflow scripts](http://r4ds.had.co.nz/workflow-scripts.html)

16 - [Cap 4 - Workflow projects](http://r4ds.had.co.nz/workflow-projects.html)

17 - [Cap 4 - Workflow R Markdown](http://r4ds.had.co.nz/r-markdown-workflow.html)

### Desafio 3

Teremos um desafio 3 com entrega 05/05. Instruções em breve.

### Roteiro pós-aula

O curso será bastante mais rápido a partir de agora. Não deixe nada para trás. O roteiro pós-aula não é diferente do roteiro para a aula.
