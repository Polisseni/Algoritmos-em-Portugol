algoritmo "AnalisadorStrings"

var

n: caractere

inicio 

escreva("Digite seu nome: ")
leia(n)
escreval("Total de letras do seu nome: ", Compr(n))
escreval("Seu nome em letras maiusculas: ", Maiusc(n))
escreval("Seu nome em letras minusculas: ", Minusc(n))
escreval("A primeira letra do seu nome e: ", Copia(n, 1, 1))
escreval("A ultima letra do seu nome e: ", Copia(Maius(n), Compr(n), 1))
escreval("Seu nome tem a letra A na posição: ", Pos("a", Maiusc(n)))
escreval("O codigo da letra A e: ", Asc("A"))
escreval("A letra de codigo 65 e: ", Carac(65))

para c <- Compr(n) ate 1 passo -1 faca
    escreva(Copia(Maiusc(n), c, 1))
fimpara

fimalgoritmo