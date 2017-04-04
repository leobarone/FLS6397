#  FLS 6397 - Introdução à Programação e Ferramentas Computacionais para as Ciências Sociais

- Responsável: Leonardo S. Barone
- Data: 03/04/2017

## Desafio 1

## Instruções para Entrega

Data: 13/04

Formato: RScript (arquivo .R)

Via: e-mail com título "[FLS6397] - D1".

## Instruções para a atividade

Siga as instruções abaixo. Documente __TODOS__ os seus passos em um script. Comente no seu script __TODOS__ os seus passos e explique a si mesm@ suas escolhas e estratégias. Colar pedaços de código nesta atividade é permitido e peça ajuda se precisar. Mencione __SEMPRE__ em comentários quando a solução encontrada não for sua.

As primeiras linhas do seu script devem conter suas informações pessoais como comentário, tal qual o modelo abaixo:

```{r}
### nome <- "Fulano da Silva Sauro"
### programa <- "Mestrado em Paleontologia"
### n_usp <- 32165498
### data_entrega: "29/02/2017"
```

### Parte 1 - abrindo os dados

1- Vá ao [Repositório de Dados Eleitorais do TSE](http://www.tse.jus.br/eleicoes/estatisticas/repositorio-de-dados-eleitorais). Faça o download do arquivo de resultados de 2016 e descompacte-o. Você pode fazer tudo à mão se tiver dificuldade de copiar o modelo do [tutorial 4](https://github.com/leobarone/FLS6397/blob/master/tutorials/tutorial4.Rmd), em que abrimos os dados da MUNIC 2005. (Nome do arquivo: "Votação nominal por município e zona")

2- Importe para o R os resultados eleitorais (Votação nominal por município e zona) e os dados de candidatura (Candidatos)

3- Crie dois _data frames_ denominados _resultados e _candidatos_, com informações sobre votação e candidaturas dos 3 estados do sul, respectivamente.

(Dica: use a função _rbind_ ou a função _bind\_rows_, que é o equivalente melhorado do dplyr, para juntar os _data frames_ )

### Parte 2 - _data frame_ resultados

4- Selecione apenas as linhas que contém resultados eleitorais para prefeit@.

5- Mantenha no banco de dados apenas as linhas que contém informações sobre UF, código do município, número do partido, número do candidat@, voto, com os seguintes nomes, respectivamente: uf, cod_munic, partido, num_cand e voto.

Se você tiver dúvida sobre as colunas e nomes das variáveis, consulte o arquivo "LEIAME.pdf" que vem em conjunto com os dados do repositório.

(Dicas: use as funções _filter_, _rename_ e _select_ do pacote dplyr)

### Parte 3 - _data frame_ candidatos

6- Selecione apenas as linhas que contém candidaturas a prefeit@.

7- Mantenha no banco de dados apenas as linhas que contém informações sobre UF, número do partido, número do candidat@, descrição da ocupação, descrição do sexo e descrição de grau de instrução, com os seguintes nomes, respectivamente: uf, partido, num_cand, ocup, sexo e educ.

### Parte 4 - agregando e combinando por município

8- Usando as funções _group\_by_ e _sumarise_, produza um novo _data frame_ que contém o total de votos por município. Chame esse novo _data frame_ de _resultado\_mun.

9- Combine os _data frames_ resultado e resultado\_mun usando alguma função do tipo "_join_". Chame o novo _data frame_ de _resultado_, sobrescrevendo o _data frame_ existente.

10- Calcule para este novo _data frame_ uma nova variável chamada "prop_mun", que corresponde ao total de voto do candidato no município em relação ao total de votos recebdidos por todos os candidatos no município (vamos ignorar a existência de votos na legenda para fins didáticos).

### Parte 5 - agregando e combinando por candidato

11- Usando as funções _group\_by_ e _sumarise_, produza um novo _data frame_ que contém o total de votos pela combinação de UF e número de candidato. Chame esse novo _data frame_ de _resultado\_cand_.

12- Combine os _data frames_ resultado e resultado\_cand usando alguma função do tipo "_join_". Chame o novo _data frame_ de _resultado_, sobrescrevendo o _data frame_ existente. Note devemos usar um vetor no argumento "by" para combinarmos os _data frames_ por UF e número do candidato (ex: by = c("uf", "num_cand"))

13- Calcule para este novo _data frame_ uma nova variável chamada "prop_cand", que corresponde ao total de voto do candidato no município em relação ao total de votos do candidato.

### Parte 6 - combinando resultados e candidaturas

14- Combine os _data frames_ resultado e candidatos usando alguma função do tipo "_join_". Chame o novo _data frame_ de _resultado_, sobrescrevendo o _data frame_ existente. . Note devemos usar um vetor no argumento "by" para combinarmos os _data frames_ por UF e número do candidato (ex: by = c("uf", "num_cand"))

### Parte 7 - treinando tabelas de resultados

15- Produza uma tabela que indique o total de votos recebido por cada partido.

16- Produza uma tabela com o total de votos por ocupação d@s candidat@s.

17- Produza uma tabela com o total de votos por sexo d@s candidat@s.

18- Produza uma tabela com o total de votos por grau de escolaridade d@s candidat@s.

(Dica: use as funções _group\_by_ e _sumarise_)