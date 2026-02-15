// Ler numeros ate encontrar um negativo

algoritmo "Parar_No_Negativo"

var
   numero, soma: inteiro

inicio
   soma <- 0

   enquanto verdadeiro faca
      escreva("Digite um número: ")
      leia(numero)

      se numero < 0 entao
         pare
      fimse

      soma <- soma + numero
   fimenquanto

   escreval("Soma dos números digitados: ", soma)

fimalgoritmo

// Treina: laco infinito + condicao de parada