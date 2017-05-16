library(rvest)

url_bcb <- "http://www.bcb.gov.br/pec/Indeco/Port/indeco.asp"

pagina <- read_html(url_bcb)
nodes <- html_nodes(pagina, xpath =  "//table//a")
hrefs <- html_attr(nodes, name = "href")
links <- paste0("http://www.bcb.gov.br/pec/Indeco/Port/", hrefs)

for (i in 1:length(links)){
  download.file(links[i], hrefs[i])
}