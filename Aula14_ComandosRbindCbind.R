# rbind e cbind

# Come�a distribuir linha por linha
rbind(1:4, 2:5)

# Come�a distribuir coluna por coluna
cbind(1:4, 2:5)

# Exemplo 

vetorPessoas <- c("Xico", "Z�", "Ti�o", "Pedr�o")

vetorCachacaIngeridas <- c(3, 4, 1, 12)

cbind(vetorPessoas, vetorCachacaIngeridas)

rbind(vetorPessoas, vetorCachacaIngeridas)