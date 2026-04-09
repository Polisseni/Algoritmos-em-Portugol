// Verificar se existem números repetidos

algoritmo "Tem_Repetidos"

var
   numeros: vetor[1..5] de inteiro
   i, j: inteiro
   repetido: logico

inicio
   repetido <- falso

   para i de 1 ate 5 faca
      escreva("Digite o número ", i, ": ")
      leia(numeros[i])
   fimpara

   para i de 1 ate 5 faca
      para j de i+1 ate 5 faca
         se numeros[i] = numeros[j] entao
            repetido <- verdadeiro
         fimse
      fimpara
   fimpara

   se repetido entao
      escreval("Existem números repetidos.")
   senao
      escreval("Todos os números são diferentes.")
   fimse

fimalgoritmo