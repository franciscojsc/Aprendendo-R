# rbind e cbind

# Começa distribuir linha por linha
rbind(1:4, 2:5)

# Começa distribuir coluna por coluna
cbind(1:4, 2:5)

# Exemplo 

vetorPessoas <- c("Xico", "Zé", "Tião", "Pedrão")

vetorCachacaIngeridas <- c(3, 4, 1, 12)

cbind(vetorPessoas, vetorCachacaIngeridas)

rbind(vetorPessoas, vetorCachacaIngeridas)