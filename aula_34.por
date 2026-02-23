algoritmo "Fibonacci"

var

c, t1, t2, t3: inteiro

procedimento ProximoFibonacci (var a,b: inteiro)
inicio
    c := a + b
    escreva(c)
    a := b
    b := c
fimprocedimento

inicio 

t1 <- 0
escreva(t1)
t2 <- 1
escreva(t2)
para c := 3 ate 10 faca
    ProximoFibonacci(t1, t2)
fimpara

fimalgoritmo