# Selecionando dados nos vetores

#Vetor teste
numeros <- c(1:6)

#Selecionar via index (Do 1 para frente)

numeros[2]

# Se for nomeado, pode usar o nome da coluna como index

names(numeros) <- c("Num1", "Num2", "Num3", "Num4", "Num5", "Num6") 

numeros[4]
numeros["Num4"]

#Valores em outras vari�veis

x <- 3

numeros[x] # Retorna o valor n� 3

# Vetor de l�gicos

numeros <- c(TRUE, TRUE, TRUE, FALSE, TRUE, FALSE)
numeros

numeros <- c(TRUE, FALSE)
numeros

#se tiver d�vidas

?names