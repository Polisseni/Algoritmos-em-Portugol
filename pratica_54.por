// Inverter vetor

algoritmo "Inverter_Vetor"

var
   vetor: vetor[1..5] de inteiro
   i, aux: inteiro

inicio

   para i de 1 ate 5 faca
      escreva("Digite o valor ", i, ": ")
      leia(vetor[i])
   fimpara

   para i de 1 ate 2 faca
      aux <- vetor[i]
      vetor[i] <- vetor[6 - i]
      vetor[6 - i] <- aux
   fimpara

   escreval("Vetor invertido:")

   para i de 1 ate 5 faca
      escreval(vetor[i])
   fimpara

fimalgoritmo