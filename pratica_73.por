// Soma de duas matrizes 2x2

algoritmo "SomaMatrizes"

var
   A, B, C: vetor[1..2, 1..2] de inteiro
   i, j: inteiro

inicio

   // Preenchendo matriz A
   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         escreva("Digite A[", i, ",", j, "]: ")
         leia(A[i,j])
      fimpara
   fimpara

   // Preenchendo matriz B
   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         escreva("Digite B[", i, ",", j, "]: ")
         leia(B[i,j])
      fimpara
   fimpara

   // Soma das matrizes
   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         C[i,j] <- A[i,j] + B[i,j]
      fimpara
   fimpara

   // Exibindo resultado
   escreval("Matriz Resultante:")
   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         escreva(C[i,j], " ")
      fimpara
      escreval("")
   fimpara

fimalgoritmo