// Soma da diagonal principal de matriz 3x3

algoritmo "Diagonal_Principal"

var
   matriz: vetor[1..3,1..3] de inteiro
   i, j, soma: inteiro

inicio
   soma <- 0

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Digite [", i, ",", j, "]: ")
         leia(matriz[i,j])

         se i = j entao
            soma <- soma + matriz[i,j]
         fimse
      fimpara
   fimpara

   escreval("Soma da diagonal principal: ", soma)

fimalgoritmo