// Contar quantos números estão acima da média

algoritmo "Acima_da_Media"

var
   numeros: vetor[1..5] de real
   i, acima: inteiro
   soma, media: real

inicio
   soma <- 0
   acima <- 0

   para i de 1 ate 5 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])
      soma <- soma + numeros[i]
   fimpara

   media <- soma / 5

   para i de 1 ate 5 faca
      se numeros[i] > media entao
         acima <- acima + 1
      fimse
   fimpara

   escreval("Média: ", media)
   escreval("Quantidade acima da média: ", acima)

fimalgoritmo