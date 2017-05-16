library(rvest)
library(dplyr)

url_portal <- "http://www.portaltransparencia.gov.br/convenios/convenioslistageral.asp?ordem=-1&Pagina="

# 32143

dados <- data.frame()
for (i in 1:15){
  url <- paste0(url_portal, i)
  pagina <- read_html(url)
  tabela <- html_table(pagina)[[2]]
  dados <- bind_rows(dados, tabela)
}

