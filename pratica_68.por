// Merge de dois vetores ordenados

algoritmo "Merge_Vetores"

var
   v1: vetor[1..3] de inteiro
   v2: vetor[1..3] de inteiro
   v3: vetor[1..6] de inteiro
   i, j, k: inteiro

inicio
   escreval("Digite o primeiro vetor (ordenado):")
   para i de 1 ate 3 faca
      leia(v1[i])
   fimpara

   escreval("Digite o segundo vetor (ordenado):")
   for j de 1 ate 3 faca
      leia(v2[j])
   fimpara

   i <- 1
   j <- 1
   k <- 1

   enquanto i <= 3 e j <= 3 faca
      se v1[i] < v2[j] entao
         v3[k] <- v1[i]
         i <- i + 1
      senao
         v3[k] <- v2[j]
         j <- j + 1
      fimse
      k <- k + 1
   fimenquanto

   enquanto i <= 3 faca
      v3[k] <- v1[i]
      i <- i + 1
      k <- k + 1
   fimenquanto

   enquanto j <= 3 faca
      v3[k] <- v2[j]
      j <- j + 1
      k <- k + 1
   fimenquanto

   escreval("Vetor combinado:")

   para i de 1 ate 6 faca
      escreval(v3[i])
   fimpara

fimalgoritmo