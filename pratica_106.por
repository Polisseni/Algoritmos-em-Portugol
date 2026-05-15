// Encontrar o número mais próximo da média

algoritmo "Mais_Proximo_Media"

var
   numeros: vetor[1..5] de real
   i: inteiro
   soma, media, menorDiferenca, diferenca, maisProximo: real

inicio
   soma <- 0

   para i de 1 ate 5 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])

      soma <- soma + numeros[i]
   fimpara

   media <- soma / 5

   menorDiferenca <- abs(numeros[1] - media)
   maisProximo <- numeros[1]

   para i de 2 ate 5 faca
      diferenca <- abs(numeros[i] - media)

      se diferenca < menorDiferenca entao
         menorDiferenca <- diferenca
         maisProximo <- numeros[i]
      fimse
   fimpara

   escreval("Média: ", media)
   escreval("Número mais próximo da média: ", maisProximo)

fimalgoritmo