// Contar quantos numeros sao maiores que 10

algoritmo "Maiores_Que_10"

var
   numero, i, contador: inteiro

inicio
   contador <- 0

   para i de 1 ate 6 faca
      escreva("Digite um número: ")
      leia(numero)

      se numero > 10 entao
         contador <- contador + 1
      fimse
   fimpara

   escreval("Quantidade de números maiores que 10: ", contador)

fimalgoritmo


// Treina: contador + condicao simples