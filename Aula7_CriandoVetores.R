# Vetores

dom <- 1
seg <- 2
ter <- 3
qua <- 4
qui <- 5
sex <- 6
sab <- 7

#Criando vetores - função c

vitorias <- c(3, 2, 5, 6, 9, 0)

vitorias # Retorna o vetor inteiro

vitorias[2] #Endereço de vetores no R começãm pelo 1

x <- 90

x[1] #Todas variáveis no R são vetores

is.vector(x) # True
is.vector(90) # True
is.vector(90[1]) # True