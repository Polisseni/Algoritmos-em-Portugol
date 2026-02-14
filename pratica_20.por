// Verificar numero primo

algoritmo "Numero_Primo"

var
   numero, i, divisores: inteiro

inicio
   escreva("Digite um número: ")
   leia(numero)

   divisores <- 0

   para i de 1 ate numero faca
      se numero % i = 0 entao
         divisores <- divisores + 1
      fimse
   fimpara

   se divisores = 2 entao
      escreval("É número primo.")
   senao
      escreval("Não é número primo.")
   fimse

fimalgoritmo

// Treina: logica matematica + contador