algoritmo "SomaParametrosReferencia"

var

x, y: inteiro

procedimento soma (var a, b: inteiro) // passagem por referência
procedimento soma (a, b: inteiro)  // passagem por valor
inicio
    a <- a + 1
    b <- b + 2
    escreval("Valor de a = ", a)
    escreval("Valor de b = ", b)
    escreval("Soma de a + b = ", a + b)
fimprocedimento

inicio

x <- 4
y <- 8
soma (x, y)
escreval("Valor de x = ", x)
escreval("Valor de y = ", y)

fimalgoritmo