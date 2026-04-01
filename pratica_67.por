// Verificar se um vetor é palíndromo

algoritmo "Vetor_Palindromo"

var
   vetor: vetor[1..5] de inteiro
   i: inteiro
   palindromo: logico

inicio
   palindromo <- verdadeiro

   para i de 1 ate 5 faca
      escreva("Digite o valor ", i, ": ")
      leia(vetor[i])
   fimpara

   para i de 1 ate 2 faca
      se vetor[i] <> vetor[6 - i] entao
         palindromo <- falso
      fimse
   fimpara

   se palindromo entao
      escreval("O vetor é um palíndromo.")
   senao
      escreval("O vetor NÃO é um palíndromo.")
   fimse

fimalgoritmo