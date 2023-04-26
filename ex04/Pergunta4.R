set.seed(4629)
amostra <- rexp(n = 1529, rate = 26.5)
valor_T <- sum(amostra)
subintervalos <- seq(0, ceiling(valor_T), by=1)
amostra_temporizada <- cumsum(amostra)
tab_num_ocorrencias <- table(cut(amostra_temporizada, breaks = subintervalos))
num_ocorrencias <- as.numeric(tab_num_ocorrencias)
media <- mean(num_ocorrencias)
media_teorica = 26.5 #lambda
desvio_absoluto <- round(abs(media - media_teorica), 4)



