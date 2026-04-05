// Encontrar o maior valor da matriz

algoritmo "MaiorElementoMatriz"

var
   M: vetor[1..3, 1..3] de inteiro
   i, j, maior: inteiro

inicio

   // Preenchendo a matriz
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Digite M[", i, ",", j, "]: ")
         leia(M[i,j])
      fimpara
   fimpara

   // Inicializa com o primeiro valor
   maior <- M[1,1]

   // Verifica o maior elemento
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         se M[i,j] > maior entao
            maior <- M[i,j]
         fimse
      fimpara
   fimpara

   escreval("Maior valor da matriz: ", maior)

fimalgoritmo