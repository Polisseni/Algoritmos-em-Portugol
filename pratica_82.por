// Somar números até ultrapassar 100

algoritmo "Soma_Ate_100"

var
   numero, soma: inteiro

inicio
   soma <- 0

   enquanto soma <= 100 faca
      escreva("Digite um número: ")
      leia(numero)

      soma <- soma + numero
   fimenquanto

   escreval("Soma final: ", soma)

fimalgoritmo