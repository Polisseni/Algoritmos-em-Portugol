// Encontrar a moda de uma matriz

algoritmo "Moda_Matriz"

var
   matriz: vetor[1..3,1..3] de inteiro
   i, j, x, y: inteiro
   contador, maiorContador, moda: inteiro

inicio

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         leia(matriz[i,j])
      fimpara
   fimpara

   maiorContador <- 0

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca

         contador <- 0

         para x de 1 ate 3 faca
            para y de 1 ate 3 faca

               se matriz[i,j] = matriz[x,y] entao
                  contador <- contador + 1
               fimse

            fimpara
         fimpara

         se contador > maiorContador entao
            maiorContador <- contador
            moda <- matriz[i,j]
         fimse

      fimpara
   fimpara

   escreval("Moda da matriz: ", moda)

fimalgoritmo