# Criando Vetores

# Vetor - Uma linha com v�rias colunas

umAoCem <- c(1:100)
umAoCem

# Matriz (matrix) - Dividir um vetor em linhas e colunas
# matrix(data, nrow=[qt. Linhas], ncol=[qt. colunas], byrow = [F ou T], dimnames= [nomes]
# d�vidas = ?matrix

matrix(c(1:100)) # 1 coluna, 100 linhas
matrix(c(1:100), 5) # 5 linhas, 20 colunas
matrix(c(1:100), ncol=5) # 5 colunas,20 linhas

matrix(umAoCem, ncol=5) # 5 colunas, 20 linhas

# Atribuindo matrix para uma vari�vel
matrizCem <- matrix(umAoCem, ncol=5)

# Linhas/Colunas t�m que ser m�ltiplo do vetor que ser� transformada em matriz
matrix(c(1:10), nrow=3) # sobre um warning, mas cria o vetor reciclando os n�meros
matrix(c(1:10), nrow=10)

# Matriz com byrow = T -> Distribuir os n�meros por linhas
# Matriz com byrow = F -> Distribuir os n�meros por colunas

matrix(c(1:10), nrow = 5, byrow = TRUE)
matrix(c(1:10), nrow = 5, byrow = FALSE)