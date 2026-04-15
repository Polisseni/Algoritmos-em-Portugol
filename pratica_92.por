// Verificar se todos os elementos são iguais

algoritmo "Todos_Iguais"

var
   numeros: vetor[1..5] de inteiro
   i: inteiro
   todosIguais: logico

inicio
   todosIguais <- verdadeiro

   para i de 1 ate 5 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])
   fimpara

   para i de 2 ate 5 faca
      se numeros[i] <> numeros[1] entao
         todosIguais <- falso
      fimse
   fimpara

   se todosIguais entao
      escreval("Todos os valores são iguais.")
   senao
      escreval("Os valores são diferentes.")
   fimse

fimalgoritmo