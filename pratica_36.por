// Verificar se o numero esta dentro do intervalo

algoritmo "Verificar_Intervalo"

var
   numero: inteiro

inicio
   escreva("Digite um número: ")
   leia(numero)

   se numero >= 10 e numero <= 20 entao
      escreval("O número está dentro do intervalo entre 10 e 20.")
   senao
      escreval("O número está fora do intervalo.")
   fimse

fimalgoritmo