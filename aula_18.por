algoritmo "ConversorMoedas"

var

r, d: real
c, conv: inteiro

inicio

escreva ("Quantas conversoes serao feitas?: ")
leia (conv)
c <- 1
enquanto (c <= conv) faca
    escreva ("Qual o valor em R$?: ")
    leia (r)
    d <- r/5.20
    escreval ("O valor convertido e US$", d:5:2)
    c <- c + 1
fimenquanto

fimalgoritmo