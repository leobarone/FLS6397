#  FLS 6397 - Introdução à Programação e Ferramentas Computacionais para as Ciências Sociais

- Responsável: Leonardo S. Barone
- Data: 27/03/2017

## Desafio 0

Siga as instruções abaixo. Documente __TODOS__ os seus passos em um script. Comente no seu script __TODOS__ os seus passos e explique a si mesm@ suas escolhas e estratégias. Colar pedaços de código nesta atividade é permitido e peça ajuda se precisar. Mencione __SEMPRE__ em comentários quando a solução encontrada não for sua.

1- Vá ao [Repositório de Dados Eleitorais do TSE](http://www.tse.jus.br/eleicoes/estatisticas/repositorio-de-dados-eleitorais). Faça o download do arquivo de resultados de 2016 e descompacte-o. Você pode fazer tudo à mão se tiver dificuldade de copiar o modelo do [tutorial 4](https://github.com/leobarone/FLS6397/blob/master/tutorials/tutorial4.Rmd), em que abrimos os dados da MUNIC 2005. (Nome do arquivo: "Votação nominal por município e zona")

2- Importe para o R os resultados eleitorais dos 3 estados do Sul.

3- Com a função _rbind_, junte os 3 _data frames_ importados.

4- Leia até o final as instruções e identifique quais variáveis são necessárias para tarefa. Selecione apenas tais variáveis e renomeia-as (você pode trocar a ordem se achar mais fácil).

5- Selecione apenas as linhas que contém resultados eleitorais para prefeit@.

6- Selecione apenas as linhas que contém os resultados eleitorais para prefeit@s eleit@s.

7- Quantas linhas restaram? Quantas colunas? (postarei o gabarito ao longo da semana no repositório).

8- Crie, a seu critério, 3 categorias de partido e crie uma nova variável: esquerda, direita, irrelevantes. Dê o nome de partido\_categoria a esta variável.

8- Faça uma tabela da nova variável.