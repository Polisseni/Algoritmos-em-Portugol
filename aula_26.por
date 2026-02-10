algoritmo "ValoresPares"

var

cont, v: inteiro

inicio

escreva ("Digite um valor: ")
leia (v)
para cont <- 0 ate v passo 2 faca
    escreval (cont)
fimpara

fimalgoritmo

-------------------------------------------------------------------------------

algoritmo "ValoresParesDecrescente"

var

cont, v: inteiro

inicio

escreva ("Digite um valor: ")
leia (v)
se (v % 2 = 1) entao
    v <- v - 1   // Para o primeiro valor digitado. Se for "par", remover um numero para "virar" impar
fimse
para cont <- v ate 0 passo -2 faca
    escreval (cont)
fimpara

fimalgoritmo