// Encontrar o maior valor de um vetor

algoritmo "maior_valor"

var
   v: vetor[1..5] de inteiro
   i, maior: inteiro

inicio
   para i de 1 ate 5 faca
      escreva("Digite um valor: ")
      leia(v[i])
   fimpara

   maior <- v[1]

   para i de 2 ate 5 faca
      se v[i] > maior entao
         maior <- v[i]
      fimse
   fimpara

   escreva("Maior valor: ", maior)

fimalgoritmo