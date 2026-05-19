// Verificar se uma matriz é identidade

algoritmo "Matriz_Identidade"

var
   matriz: vetor[1..3,1..3] de inteiro
   i, j: inteiro
   identidade: logico

inicio
   identidade <- verdadeiro

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Digite [", i, ",", j, "]: ")
         leia(matriz[i,j])
      fimpara
   fimpara

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca

         se i = j entao
            se matriz[i,j] <> 1 entao
               identidade <- falso
            fimse
         senao
            se matriz[i,j] <> 0 entao
               identidade <- falso
            fimse
         fimse

      fimpara
   fimpara

   se identidade entao
      escreval("A matriz é identidade.")
   senao
      escreval("A matriz NÃO é identidade.")
   fimse

fimalgoritmo