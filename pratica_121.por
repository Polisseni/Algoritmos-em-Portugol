// Espelhar matriz horizontalmente

algoritmo "Espelhar_Matriz"

var
   matriz: vetor[1..3,1..3] de inteiro
   i, j, aux: inteiro

inicio

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         leia(matriz[i,j])
      fimpara
   fimpara

   para i de 1 ate 3 faca

      aux <- matriz[i,1]
      matriz[i,1] <- matriz[i,3]
      matriz[i,3] <- aux

   fimpara

   escreval("Matriz espelhada:")

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(matriz[i,j], " ")
      fimpara
      escreval("")
   fimpara

fimalgoritmo