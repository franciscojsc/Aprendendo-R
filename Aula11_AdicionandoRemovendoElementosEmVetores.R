# Adicionando / Removendo elementos em vetores

vitorias <- c(1:5)
names(vitorias) <- c("V1", "V2", "V3", "V4", "V5")

#Adicionar valores

#Adicionar por enderešamento direto
vitorias[6] <- 6

#Adicionar por enderešamento (tamanho + 1)
vitorias [length(vitorias) + 1] <- 7

#Adicionando os valores em um outro vetor
vitorias <- c(vitorias, 8)

#Removendo elementos

#Remover via index
vitorias <- vitorias[-3]

#Remover via vetor de index
vitorias <- vitorias[-c(1:3)]