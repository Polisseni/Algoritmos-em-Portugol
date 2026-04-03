// Multiplicar todos os elementos de um vetor

algoritmo "Multiplicacao_Vetor"

var
   numeros: vetor[1..5] de inteiro
   i, produto: inteiro

inicio
   produto <- 1

   para i de 1 ate 5 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])

      produto <- produto * numeros[i]
   fimpara

   escreval("Resultado da multiplicação: ", produto)

fimalgoritmo