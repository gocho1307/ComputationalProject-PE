# Exercício 01

No ficheiro de dados [econ.xlsx](https://github.com/Gocho1234/ComputationalProject-PE/blob/main/ex01/econ.xlsx) encontra informação relativa a dados económicos dos Estados Unidos providenciados pela empresa [FRED](https://fred.stlouisfed.org/). Este conjunto de dados possui as seguintes variáveis: $tempo$ (Data do registo); $gcp$ (gastos de consumo pessoal, em biliões de dólares); $pop$ (população total); $tpp$ (taxa de poupança pessoal); $ddesemp$ (duração mediana do desemprego, em semanas); $ndesemp$ (número de desempregados, em milhares).

Considere as variáveis $X_{1} = pop$ e $X_{2} = tpp$ para os anos superiores ou iguais a **1991**. Com recurso ao pacote `ggplot` produza um único gráfico que lhe permita fazer uma análise da evolução dessas duas variáveis para esses anos.

Uma vez que as variáveis podem não ter a mesma escala, antes de construir o gráfico proceda do seguinte modo:

1. Selecione os dados a usar.

2. Faça a seguinte transformação aos dados associados a cada variável

   $$X_{k} : z_{ik} = \frac{x_{ik} − \bar{x_{k}}} {s_{x_{k}}},\quad i = 1,2,…,n$$

   onde $n$ é a dimensão da amostra, $\bar{x_{k}}$ e $s_{x_{k}}$ correspondem, respectivamente, à média e desvio-padrão da amostra associada à variável $X_{k}$.

Submeta um ficheiro em formato PDF, com uma única página A4, que inclua:

1. O código em `R`.

   **Nota**: no código devem também constar os comandos para leitura e seleção dos dados do ficheiro.

2. O gráfico que achar mais adequado para analisar a evolução dessas variáveis nesse período de tempo.
