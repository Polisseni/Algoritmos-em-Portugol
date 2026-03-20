// Verificar se um número é perfeito

algoritmo "Numero_Perfeito"

var
   numero, i, soma: inteiro

inicio
   escreva("Digite um número: ")
   leia(numero)

   soma <- 0

   para i de 1 ate numero - 1 faca
      se numero % i = 0 entao
         soma <- soma + i
      fimse
   fimpara

   se soma = numero entao
      escreval("Número perfeito!")
   senao
      escreval("Não é número perfeito.")
   fimse

fimalgoritmo