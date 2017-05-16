library(rvest)
library(dplyr)

url_peticao_inicial <- "http://www.stf.jus.br/portal/peticaoInicial/verPeticaoInicial.asp?base=ADIN&s1=NUMERO&processo=NUMERO"

dados <- data.frame()
for (i in 2000:2010){
  print(i)
  url <- gsub("NUMERO", i, url_peticao_inicial)
  pagina <- read_html(url)
  relator <- pagina %>%
    html_nodes(xpath = '//table//strong') %>%
    html_text()
  relator <- relator[3]
  dados <- bind_rows(dados, data.frame(i, relator))
}
dados
