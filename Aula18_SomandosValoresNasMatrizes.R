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

# colSums e rowSums

# colSums(matrixTodosCachaceiroCompleta [, c(2,3)]) 

somaCachacas <- sum(as.integer(matrixTodosCachaceiroCompleta[,2]))
somaInternacoes <- sum(as.integer(matrixTodosCachaceiroCompleta[,3]))

rbind(matrixTodosCachaceiroCompleta, c("Total", somaCachacas , somaInternacoes ))




