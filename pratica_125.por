// Verificar se um número é primo

algoritmo "numero_primo"

var
   n, i: inteiro
   primo: logico

inicio
   escreva("Digite um numero: ")
   leia(n)

   primo <- verdadeiro

   para i de 2 ate n-1 faca
      se n mod i = 0 entao
         primo <- falso
      fimse
   fimpara

   se primo e n > 1 entao
      escreva("O numero e primo.")
   senao
      escreva("O numero nao e primo.")
   fimse

fimalgoritmo