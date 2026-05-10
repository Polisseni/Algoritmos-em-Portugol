// Encontrar valores duplicados

algoritmo "Valores_Duplicados"

var
   numeros: vetor[1..6] de inteiro
   i, j: inteiro
   mostrado: logico

inicio

   para i de 1 ate 6 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])
   fimpara

   escreval("Valores duplicados:")

   para i de 1 ate 6 faca
      mostrado <- falso

      para j de i + 1 ate 6 faca
         se numeros[i] = numeros[j] e nao mostrado entao
            escreval(numeros[i])
            mostrado <- verdadeiro
         fimse
      fimpara

   fimpara

fimalgoritmo