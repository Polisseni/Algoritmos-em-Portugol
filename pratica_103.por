// Verificar se uma matriz é simétrica

algoritmo "Matriz_Simetrica"

var
   matriz: vetor[1..3,1..3] de inteiro
   i, j: inteiro
   simetrica: logico

inicio
   simetrica <- verdadeiro

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Digite [", i, ",", j, "]: ")
         leia(matriz[i,j])
      fimpara
   fimpara

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         se matriz[i,j] <> matriz[j,i] entao
            simetrica <- falso
         fimse
      fimpara
   fimpara

   se simetrica entao
      escreval("A matriz é simétrica.")
   senao
      escreval("A matriz NÃO é simétrica.")
   fimse

fimalgoritmo