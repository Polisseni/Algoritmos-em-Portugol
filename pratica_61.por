//  Verificar se vetor está em ordem crescente

algoritmo "Ordem_Crescente"

var
   numeros: vetor[1..5] de inteiro
   i: inteiro
   crescente: logico

inicio
   crescente <- verdadeiro

   para i de 1 ate 5 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])
   fimpara

   para i de 1 ate 4 faca
      se numeros[i] > numeros[i + 1] entao
         crescente <- falso
      fimse
   fimpara

   se crescente entao
      escreval("O vetor está em ordem crescente.")
   senao
      escreval("O vetor NÃO está em ordem crescente.")
   fimse

fimalgoritmo