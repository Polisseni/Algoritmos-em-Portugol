algoritmo "Somador"

var

s, n: inteiro
resp: caractere

inicio

s <- 0
resp <- "Ss"  // gambiarra
enquanto (resp = "Ss") faca
    escreva ("Digite o valor ==> " )
    leia (n)
    s <- s + n
    escreva ("Quer continuar?[S/N]: ")
    leia (resp)
fimenquanto
escreval ("A soma de todos os valores digitados foi de ", s)

fimalgoritmo

-------------------------------------------------------------------------------

algoritmo "SomadorMelhorado"

var

s, n: inteiro
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