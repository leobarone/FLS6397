rm(list=ls())
library(dplyr)
mydb <- src_mysql(dbname = "BF",
                     user = "root",
                     password = "Dradu#2013")

src_tbls(mydb)
bf <- tbl(mydb, "BF201608")
print(bf$ops$vars)
head(bf)

bf <- bf %>%
  filter(Codigo_Funcao != 0) %>%
  rename(uf = UF, codmunic = Codigo_SIAFI_Municipio, 
         munic = Nome_Municipio, nis = NIS_Favorecido, valor = Valor_Parcela) %>%
  select(uf, codmunic, munic, nis, valor) %>%
  collect()

bf <- bf %>% sample_n(10)


pasta <- "/home/acsa/FLS6397/data"
write.table(bf, file.path(pasta, "bf_amostra_ht.csv"), 
                          sep = "/t", col.names = T, row.names = F)

write.table(bf, file.path(pasta, "bf_amostra_hp.csv"), 
            sep = ";", col.names = T, row.names = F)

write.table(bf, file.path(pasta, "bf_amostra_hv.csv"), 
            sep = ",", col.names = T, row.names = F)

write.table(bf, file.path(pasta, "bf_amostra_np.csv"), 
            sep = ",", col.names = F, row.names = F)

write.table(bf, file.path(pasta, "bf_amostra_np.csv"), 
            sep = ";", col.names = F, row.names = F)
