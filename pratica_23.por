// Calculadora basica (soma e subtracao)

algoritmo "Calculadora_Simples"

var
   num1, num2: real
   opcao: inteiro

inicio
   escreval("1 - Somar")
   escreval("2 - Subtrair")
   escreva("Escolha a operação: ")
   leia(opcao)

   escreva("Digite o primeiro número: ")
   leia(num1)

   escreva("Digite o segundo número: ")
   leia(num2)

   se opcao = 1 entao
      escreval("Resultado: ", num1 + num2)
   senao
      se opcao = 2 entao
         escreval("Resultado: ", num1 - num2)
      senao
         escreval("Opção inválida")
      fimse
   fimse

fimalgoritmo

// Treina: menu simples + operacoes