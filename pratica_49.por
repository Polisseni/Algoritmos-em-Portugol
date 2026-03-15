// Analise de uma matriz 3x3 (maior valor)

algoritmo "Maior_Matriz"

var
   matriz: vetor[1..3,1..3] de inteiro
   i, j, maior: inteiro

inicio

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Digite o valor [", i, ",", j, "]: ")
         leia(matriz[i,j])

         se i = 1 e j = 1 entao
            maior <- matriz[i,j]
         senao
            se matriz[i,j] > maior entao
               maior <- matriz[i,j]
            fimse
         fimse

      fimpara
   fimpara

   escreval("Maior valor da matriz: ", maior)

fimalgoritmo