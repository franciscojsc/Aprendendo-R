# Somandos valores nas matrizes

# Vetores com os nomes das linhas/colunas 
vetorColunas <- c("Nome do cachaceiro", "Quantidade de cacha�as")
vetorLinhas <- c("�ltimo lugar", "Penultimo lugar", "Supermo Cachaceiro" )

vetorNomeCachaceiros <- c("Z� Guela", "Chico Bioca", "Zeca Muringa")
vetorQuantidadeCachacas <- c(3, 5, 8) 
matrixCachaceiros <- cbind(vetorNomeCachaceiros ,vetorQuantidadeCachacas ) 

#Atribuindo os nomes das colunas/linhas
colnames(matrixCachaceiros ) <- vetorColunas 
rownames(matrixCachaceiros ) <- vetorLinhas

vetorNomeOutrosCachaceiros <- c("Betinho da viola", "Ti�o Corno Manso", "Ribama Fread�o")
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

vetorNovasPosicoes <- c("Supermo cachaceiro", "2�", "3�", "4�", "5�", "6�")
rownames(matrixTodosCachaceiroCompleta) <- vetorNovasPosicoes 


# ------------

vetorColunas <- c("Quantidade de cacha�a", "Quantidade de Inform��es")
vetorNomeCachaceiros <- c("Z� Guela", "Chico Bioca", "Zeca Muringua", "Betinho da viola", "Ti�o Corno Manso", "Ribama Fread�o")
vetorQuantidadeCachacas <- c(3, 5, 8, 3, 1, 4)
vetorInternacoes <- c(0 ,1, 0, 1, 2, 3)

matrizCalculo <- cbind(vetorQuantidadeCachacas , vetorInternacoes )
vetorColunas <- c("Quantidade de cacha�a", "Quantidade de interna��es")
rownames(matrizCalculo) <- vetorNomeCachaceiros 
colnames(matrizCalculo) <- vetorColunas

colSums(matrizCalculo)
rowSums(matrizCalculo)




