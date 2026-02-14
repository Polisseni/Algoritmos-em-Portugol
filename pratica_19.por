// Soma apenas numeros positivos

algoritmo "Soma_Positivos"

var
   numero, soma: inteiro

inicio
   soma <- 0

   repita
      escreva("Digite um número (0 para sair): ")
      leia(numero)

      se numero > 0 entao
         soma <- soma + numero
      fimse

   ate numero = 0

   escreval("Soma dos números positivos: ", soma)

fimalgoritmo

// Treina: repeticao com condicao de parada