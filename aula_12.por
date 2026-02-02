algoritmo "CriançaEsperança"

var
d, valor: inteiro

inicio

escreval ("-----------------------------------------------")
escreval ("               CRIANÇA ESPERANÇA               ")
escreval ("-----------------------------------------------")
escreval ("           MUITO OBRIGADO POR AJUDAR!          ")
escreval ("-----------------------------------------------")

escreval ("Digite [1] para doar R$10: ")
escreval ("Digite [2] para doar R$25: ")
escreval ("Digite [3] para doar R$50: ")
escreval ("Digite [4] para doar qualquer valor: ")
escreval ("Digite [5] para cancelar: ")
leia (d)
escolha (d)
    caso 1
        valor <- 10
    caso 2
        valor <- 25
    caso 3
        valor <- 50
    caso 4
        escreva ("Qual o valor da sua doaçao?: ")
        leia (valor)
    caso 5
        valor <- 0
fimescolha

escreval ("-----------------------------------------------")
escreval ("   SUA DOAÇAO FOI DE R$", valor)
escreval ("   MUITO OBRIGADO POR DOAR!   ")
escreval ("-----------------------------------------------")

fimalgoritmo