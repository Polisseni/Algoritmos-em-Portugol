// Remover números negativos de um vetor

algoritmo "Filtrar_Positivos"

var
   numeros: vetor[1..6] de inteiro
   i: inteiro

inicio

   para i de 1 ate 6 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])
   fimpara

   escreval("Números positivos:")

   para i de 1 ate 6 faca
      se numeros[i] >= 0 entao
         escreval(numeros[i])
      fimse
   fimpara

fimalgoritmo