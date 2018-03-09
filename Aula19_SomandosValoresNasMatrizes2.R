# Somandos valores nas matrizes

# Vetores com os nomes das linhas/colunas 
vetorColunas <- c("Nome do cachaceiro", "Quantidade de cachaças")
vetorLinhas <- c("Último lugar", "Penultimo lugar", "Supermo Cachaceiro" )

vetorNomeCachaceiros <- c("Zé Guela", "Chico Bioca", "Zeca Muringa")
vetorQuantidadeCachacas <- c(3, 5, 8) 
matrixCachaceiros <- cbind(vetorNomeCachaceiros ,vetorQuantidadeCachacas ) 

#Atribuindo os nomes das colunas/linhas
colnames(matrixCachaceiros ) <- vetorColunas 
rownames(matrixCachaceiros ) <- vetorLinhas

vetorNomeOutrosCachaceiros <- c("Betinho da viola", "Tião Corno Manso", "Ribama Freadão")
vetorQuantidadeCachacasOutros <- c(3, 5, 8) 
matrixOutrosCachaceiros <- cbind(vetorNomeOutrosCachaceiros ,vetorQuantidadeCachacasOutros ) 

#Atribuindo os nomes das colunas/linhas
colnames(matrixOutrosCachaceiros ) <- vetorColunas 
rownames(matrixOutrosCachaceiros ) <- vetorLinhas


# ----------

matrixTodosCachaceiro <- rbind(matrixCachaceiros , matrixOutrosCachaceiros )

matrixTodosCachaceiro[-2, ] #Remove a linha 2

matrixTodosCachaceiro[, -2] #Remove a coluna 2

matrixTodosCachaceiro[c(-1, -3, -5)] #Remove a linha 1, 3 e 5
matrixTodosCachaceiro[-c(1, 3, 5)] #Remove a linha 1, 3 e 5

vetorInternacoes = c(0, 1, 2, 3, 0, 2)

matrixTodosCachaceiroCompleta <- cbind(matrixTodosCachaceiro, vetorInternacoes)

vetorNovasPosicoes <- c("Supermo cachaceiro", "2º", "3º", "4º", "5º", "6º")
rownames(matrixTodosCachaceiroCompleta) <- vetorNovasPosicoes 


# ------------

vetorColunas <- c("Quantidade de cachaça", "Quantidade de Informções")
vetorNomeCachaceiros <- c("Zé Guela", "Chico Bioca", "Zeca Muringua", "Betinho da viola", "Tião Corno Manso", "Ribama Freadão")
vetorQuantidadeCachacas <- c(3, 5, 8, 3, 1, 4)
vetorInternacoes <- c(0 ,1, 0, 1, 2, 3)

matrizCalculo <- cbind(vetorQuantidadeCachacas , vetorInternacoes )
vetorColunas <- c("Quantidade de cachaça", "Quantidade de internações")
rownames(matrizCalculo) <- vetorNomeCachaceiros 
colnames(matrizCalculo) <- vetorColunas

colSums(matrizCalculo)
rowSums(matrizCalculo)




