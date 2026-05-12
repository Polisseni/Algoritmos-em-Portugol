// Multiplicar matrizes 2x2

algoritmo "Multiplicar_Matrizes"

var
   a, b, c: vetor[1..2,1..2] de inteiro
   i, j, k: inteiro

inicio

   escreval("Digite os valores da matriz A:")

   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         leia(a[i,j])
      fimpara
   fimpara

   escreval("Digite os valores da matriz B:")

   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         leia(b[i,j])
      fimpara
   fimpara

   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         c[i,j] <- 0

         para k de 1 ate 2 faca
            c[i,j] <- c[i,j] + (a[i,k] * b[k,j])
         fimpara

      fimpara
   fimpara

   escreval("Resultado da multiplicação:")

   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         escreva(c[i,j], " ")
      fimpara
      escreval("")
   fimpara

fimalgoritmo