// Encontrar sequência crescente máxima

algoritmo "Sequencia_Crescente"

var
   vetor: vetor[1..5] de inteiro
   i, atual, maior: inteiro

inicio

   para i de 1 ate 5 faca
      escreva("Digite o valor ", i, ": ")
      leia(vetor[i])
   fimpara

   atual <- 1
   maior <- 1

   para i de 2 ate 5 faca
      se vetor[i] > vetor[i - 1] entao
         atual <- atual + 1

         se atual > maior entao
            maior <- atual
         fimse
      senao
         atual <- 1
      fimse
   fimpara

   escreval("Maior sequência crescente: ", maior)

fimalgoritmo