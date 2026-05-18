// Encontrar o maior bloco crescente

algoritmo "Maior_Bloco_Crescente"

var
   vetor: vetor[1..7] de inteiro
   i, atual, maior: inteiro

inicio

   para i de 1 ate 7 faca
      escreva("Digite o valor ", i, ": ")
      leia(vetor[i])
   fimpara

   atual <- 1
   maior <- 1

   para i de 2 ate 7 faca

      se vetor[i] > vetor[i - 1] entao
         atual <- atual + 1
      senao
         atual <- 1
      fimse

      se atual > maior entao
         maior <- atual
      fimse

   fimpara

   escreval("Maior bloco crescente: ", maior)

fimalgoritmo