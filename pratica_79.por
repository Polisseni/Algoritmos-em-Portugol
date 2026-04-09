// Criar vetor com o quadrado dos valores

algoritmo "Quadrado_Vetor"

var
   numeros: vetor[1..5] de inteiro
   quadrados: vetor[1..5] de inteiro
   i: inteiro

inicio

   para i de 1 ate 5 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])

      quadrados[i] <- numeros[i] * numeros[i]
   fimpara

   escreval("Vetor dos quadrados:")

   para i de 1 ate 5 faca
      escreval(quadrados[i])
   fimpara

fimalgoritmo