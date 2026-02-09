algoritmo "Tabuada9"

var

cont, n , r: inteiro

inicio

cont <- 1
n <- 9
repita
    r <- n * cont
    escreval (n, "x", cont, "=", r)
    cont <- cont + 1
ate (conta > 10) 

fimalgoritmo

-------------------------------------------------------------------------------

algoritmo "TabuadaInterativa"

var

cont, n , r: inteiro

inicio

cont <- 1
escreva ("Quer ver a tabuada de qual numero? ")
leia (n)
repita
    r <- n * cont
    escreval (n, "x", cont, "=", r)
    cont <- cont + 1
ate (cont > 10) 

fimalgoritmo
