// Soma apenas números pares de um vetor

algoritmo "Soma_Pares_Vetor"

var
   numeros: vetor[1..6] de inteiro
   i, soma: inteiro

inicio
   soma <- 0

   para i de 1 ate 6 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])

      se numeros[i] % 2 = 0 entao
         soma <- soma + numeros[i]
      fimse
   fimpara

   escreval("Soma dos números pares: ", soma)

fimalgoritmo