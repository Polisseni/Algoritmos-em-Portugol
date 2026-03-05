// Encontrar o menor número

algoritmo "Menor_Numero"

var
   numero, menor, i: inteiro

inicio

   para i de 1 ate 5 faca
      escreva("Digite um número: ")
      leia(numero)

      se i = 1 entao
         menor <- numero
      senao
         se numero < menor entao
            menor <- numero
         fimse
      fimse

   fimpara

   escreval("O menor número digitado foi: ", menor)

fimalgoritmo