algoritmo "ParImpar"

var

n: inteiro
r: caractere

funcao ParOuImpar(v: inteiro): caractere
inicio
    se(v % 2 = 0) entao
        retorne 'PAR'
    senao
        retorne 'IMPAR'
    fimse

fimfuncao

inicio

escreva("Digite um numero: ")
leia(n)
r <- ParOuImpar(n)
escreva("O numero ", n, "e um valor ", r)

fimalgoritmo