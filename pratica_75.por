// Somar apenas os elementos nas posições pares do vetor

algoritmo "Soma_Posicoes_Pares"

var
   numeros: vetor[1..6] de inteiro
   i, soma: inteiro

inicio
   soma <- 0

   para i de 1 ate 6 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])

      se i % 2 = 0 entao
         soma <- soma + numeros[i]
      fimse
   fimpara

   escreval("Soma das posições pares: ", soma)

fimalgoritmo