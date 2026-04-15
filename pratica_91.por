// Deslocar vetor para a esquerda

algoritmo "Rotacionar_Esquerda"

var
   vetor: vetor[1..5] de inteiro
   i, primeiro: inteiro

inicio

   para i de 1 ate 5 faca
      escreva("Digite o valor ", i, ": ")
      leia(vetor[i])
   fimpara

   primeiro <- vetor[1]

   para i de 1 ate 4 faca
      vetor[i] <- vetor[i + 1]
   fimpara

   vetor[5] <- primeiro

   escreval("Vetor após rotação:")

   para i de 1 ate 5 faca
      escreval(vetor[i])
   fimpara

fimalgoritmo