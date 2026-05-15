// Transpor uma matriz 3x3

algoritmo "Transposta_Matriz"

var
   matriz, transposta: vetor[1..3,1..3] de inteiro
   i, j: inteiro

inicio

   escreval("Digite os valores da matriz:")

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         leia(matriz[i,j])
      fimpara
   fimpara

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         transposta[j,i] <- matriz[i,j]
      fimpara
   fimpara

   escreval("Matriz transposta:")

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(transposta[i,j], " ")
      fimpara
      escreval("")
   fimpara

fimalgoritmo