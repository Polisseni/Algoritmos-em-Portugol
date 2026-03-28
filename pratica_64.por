// Rotacionar vetor (deslocar para a direita)

algoritmo "Rotacionar_Vetor"

var
   vetor: vetor[1..5] de inteiro
   i, ultimo: inteiro

inicio

   para i de 1 ate 5 faca
      escreva("Digite o valor ", i, ": ")
      leia(vetor[i])
   fimpara

   ultimo <- vetor[5]

   para i de 5 ate 2 passo -1 faca
      vetor[i] <- vetor[i - 1]
   fimpara

   vetor[1] <- ultimo

   escreval("Vetor após rotação:")

   para i de 1 ate 5 faca
      escreval(vetor[i])
   fimpara

fimalgoritmo