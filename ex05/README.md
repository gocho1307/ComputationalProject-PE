# Exercício 05

Ensaios de Bernoulli independentes, cada um dos quais com probabilidade de sucesso $0.35$, são sucessivamente realizados. Seja $X$ o número de insucessos até ao primeiro ensaio que resulta em sucesso. A distribuição da variável aleatória $X$ é conhecida por distribuição geométrica de parâmetro $p = 0.35$, cuja função (massa) de probabilidade é dada por:

$$
f_{X}(x) =
\begin{cases}
(1 - p)^{x}\\;p, & \quad x = 0,1,2,…\\
0, & \quad \text{caso contrário}
\end{cases}
$$

Podemos gerar valores de uma distribuição geométrica a partir de uma distribuição uniforme contínua usando o **método de transformação inversa**. Nesse sentido, requer-se a execução dos seguintes passos:

i. Simula-se um valor, $u$, proveniente de uma distribuição uniforme no intervalo $]0,1[$.

ii. Se $F_{X}(x−1) < u \leq F_{X}(x)$, aceita-se $x$ como um valor simulado de $X$, onde $F_{X}(x)$ é a função de distribuição de $X$.

Fixando a semente em $1506$, implemente este método de simulação estocástica repetindo os passos anteriores até obter uma amostra de dimensão $n = 1197$.

Indique a proporção de valores simulados que são superiores à soma da média com o desvio padrão amostrais, de entre os que são superiores à respetiva média amostral. Apresente o resultado com 4 casas decimais.
