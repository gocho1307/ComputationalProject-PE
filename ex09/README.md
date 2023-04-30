# Exercício 09

Para a construção de intervalos de confiança para o parâmetro $p$ de uma distribuição de Bernoulli podemos recorrer à variável fulcral

$$Z_{1} = \frac{\bar{X} − p}{\sqrt{\frac{p (1 − p)}{n}}}\\; \mathop\sim^a\\; N(0,1)$$

obtida pela aplicação do teorema do limite central a uma amostra aleatória de tamanho $n$ suficientemente grande da referida população. Duas variantes são possíveis:

**Método 1:**

Usando $Z_{1}$, não é difícil mostrar que os limites do intervalo de confiança são as soluções da seguinte equação do segundo grau em $p$:

$$\bar{X}^{2} − 2p\bar{X} + p^{2} − z^{2} \frac{p (1 − p)}{n} = 0$$

em que $\bar{X}$ representa a média amostral e $z = \Phi^{−1} \left( \frac{1 + \gamma}{2} \right)$, para um nível de confiança aproximado $\gamma \in\\; ]0,1[$.

**Método 2:**

Uma segunda aproximação conduz à variável fulcral

$$Z_{2} = \frac{\bar{X} − p}{\sqrt{\frac{\bar{X} (1 − \bar{X})}{n}}}\\; \mathop\sim^a\\; N(0,1)$$

que permite a construção de intervalos de confiança de uma forma mais simples e habitual.

___

Com o objetivo de comparar os dois métodos e, em particular, avaliar a adequação da segunda aproximação, implemente os seguintes passos no `R`:

1. Fixe a semente em $1166$ e para cada valor de $n \in \\{30,50,100,200,300,500,1000\\}$:

      a. gere $k = 2500$ amostras de tamanho $n$ de uma distribuição de Bernoulli com parâmetro $p = 0.5$;

      b. para cada amostra gerada, calcule a diferença entre os comprimentos dos intervalos de confiança construídos pelo **Método 2** e pelo **Método 1**, com um nível de confiança aproximado $\gamma = 0.97$.

      c. calcule a média das $k = 2500$ diferenças anteriores.

2. Construa um gráfico que ilustre a variação das diferenças médias em função do tamanho da amostra.

Submeta um ficheiro em formato PDF, com uma única página A4, que inclua:

1. O código em `R`.

2. O gráfico pedido.

3. Comentários sobre os resultados obtidos.
