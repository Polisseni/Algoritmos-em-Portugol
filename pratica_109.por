// Rotacionar matriz 3x3 em 90 graus

algoritmo "Rotacionar_Matriz"

var
   matriz, rotacionada: vetor[1..3,1..3] de inteiro
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
         rotacionada[j, 4 - i] <- matriz[i,j]
      fimpara
   fimpara

   escreval("Matriz rotacionada:")

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(rotacionada[i,j], " ")
      fimpara
      escreval("")
   fimpara

fimalgoritmo