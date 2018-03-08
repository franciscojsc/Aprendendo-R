# Nomeando matrizes

vetorNomeCachaceiros <- c("Zé Guela", "Chico Bioca", "Zeca Muringa")

vetorQuantidadeCachacas <- c(3, 5, 8)

vetorCachaceiros <- cbind(vetorNomeCachaceiros ,vetorQuantidadeCachacas )

vetorColunas <- c("Nome do cachaceiro", "Quantidade de cachaças")

#Nomeia as colunas
colnames(vetorCachaceiros) <- vetorColunas


vetorLinhas <- c("Último lugar", "Penultimo lugar", "Supermo Cachaceiro")

#Nomear as linhas
rownames(vetorCachaceiros) <- vetorLinhas