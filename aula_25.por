// Exemplos de utilizacao ou nao do comando PARA

algoritmo "Somador"

var

c, s, n: inteiro

inicio

s <- 0
para c <- 1 ate 5 faca
    escreval("Digite um valor: ")
    leia (n)
    s <- s + n
fimpara
escreval ("A soma dos valores digitados e igual a ", s)

fimalgoritmo

-------------------------------------------------------------------------------

algoritmo "Somador"

var

n: inteiro
s: inteiro
resp: caractere

inicio

s <- 0
repita
    escreva ("Digite um valor: ")
    leia (n)
    s <- s + N
    escreva ("Quer continuar?[S/N]: ")
    leia (resp)
    ate (resp = "Nn")
escreval ("A soma dos valores digitados foi de ", s)

fimalgoritmo

// Nesse exemplo, posso digitar um valor e dizer que nao quero continuar ou digitar "n" valores
// e dizer que nao quero continuar; Para esses casos, a estrutura PARA nao pode ser utilizada
// pois nao sabemos quantas vezes iremos repetir.