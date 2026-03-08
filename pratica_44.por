// Validação de número positivo

algoritmo "Numero_Positivo"

var
   numero: inteiro

inicio

   repita
      escreva("Digite um número positivo: ")
      leia(numero)

      se numero < 0 entao
         escreval("Número inválido. Tente novamente.")
      fimse

   ate numero >= 0

   escreval("Número válido digitado: ", numero)

fimalgoritmo