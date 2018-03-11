# Factor com valores qualitativos ordinais

#VB - Velho Barreiro
#51 - Pirrassunga 51
#CT - Corote
#SA - Sagatiba

vetorVotosCachacas <- c("VB", "51", "CT", "SA", "VB", "51", "CT", "51", "CT", "51")

vetorNomesCachacas <- c("Sagatiba", "Velho Barreiro", "Pirrassunga 51", "Corote")

vetorMelhoresCachacas <- c("SA", "VB", "51", "CT")

resultadoVotosCachacas <- factor(vetorVotosCachacas, 
						labels = vetorNomesCachacas,
						ordered = TRUE,
						levels = vetorMelhoresCachacas )

summary(resultadoVotosCachacas )
str(resultadoVotosCachacas )

resultadoVotosCachacas[1] < resultadoVotosCachacas[2]