// Contar grupos consecutivos iguais

algoritmo "Contar_Grupos"

var
   vetor: vetor[1..6] de inteiro
   i, grupos: inteiro

inicio

   para i de 1 ate 6 faca
      escreva("Digite o valor ", i, ": ")
      leia(vetor[i])
   fimpara

   grupos <- 1

   para i de 2 ate 6 faca
      se vetor[i] <> vetor[i - 1] entao
         grupos <- grupos + 1
      fimse
   fimpara

   escreval("Quantidade de grupos: ", grupos)

fimalgoritmo