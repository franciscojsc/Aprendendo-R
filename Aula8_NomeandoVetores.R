# Nomeando vetores

vitorias <- c(1, 2, 3, 4, 5, 6)
vitorias

nomesSemana <- c("Segunda", "Terça", "Quarta", "Quinta", "Sexta", "Sábado")
nomesSemana 

# Nomear vitórias
names(vitorias) <- nomesSemana 
vitorias

names(vitorias) <-  c("Segunda", "Terça", "Quarta", "Quinta", "Sexta", "Sábado")
vitorias

# Pode selecionar valores por número e por nome
vitorias[2]
vitorias["Terça"]





x <- c(1:10)

names(x) <- c("Ímpar", "Par") # Não completa os nomes. Só nomeia os dois primeiro

x <- c(1, 2)
names(x) <- ("Ímpar", "Par", "Ble") #Erro. Mais nomes que o tamanho do vetor

