// Matriz 2x2 (somando todos os valores)

algoritmo "Matriz_Soma"

var
   matriz: vetor[1..2,1..2] de inteiro
   i, j, soma: inteiro

inicio
   soma <- 0

   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         escreva("Digite um valor para [", i, ",", j, "]: ")
         leia(matriz[i,j])
         soma <- soma + matriz[i,j]
      fimpara
   fimpara

   escreval("Soma total da matriz: ", soma)

fimalgoritmo

// Treina: matriz + laço aninhado