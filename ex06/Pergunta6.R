p_4=log10(1+1/4)
p_6=log10(1+1/6)
p_4_6=p_4+p_6


# Função que verifica se o primeiro dígito de um número é 4 ou 6
first_digit_is_4_or_6 <- function(x) {
  first_digit <- as.numeric(substr(x, 1, 1))
  first_digit == 4 | first_digit == 6
}
potencias_de_2 <- 2^(3:29) #cria vetor com as potências de 2^3 a 2^39
n_potencias_de_2 <- length(potencias_de_2)
potencias_4_or_6<- potencias_de_2[which(first_digit_is_4_or_6(potencias_de_2))]

# Fração de potências de 2 no intervalo [2^3 a 2^39] cujo primeiro dígito é 4 ou 6

frac_4_or_6 <- length(potencias_4_or_6)/ n_powers_of_2
desvio_absoluto <- round(abs(p_4_6 - frac_4_or_6), 4)



