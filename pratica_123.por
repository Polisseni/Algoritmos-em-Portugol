// Detectar pico em vetor

algoritmo "Detectar_Pico"

var
   vetor: vetor[1..5] de inteiro
   i: inteiro

inicio

   para i de 1 ate 5 faca
      leia(vetor[i])
   fimpara

   escreval("Picos encontrados:")

   para i de 2 ate 4 faca

      se vetor[i] > vetor[i - 1] e vetor[i] > vetor[i + 1] entao
         escreval(vetor[i])
      fimse

   fimpara

fimalgoritmo