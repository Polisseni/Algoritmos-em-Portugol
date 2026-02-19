algoritmo "Calcular_Idade"

var
   anoNascimento, anoAtual, idade: inteiro

inicio
   escreva("Digite o ano de nascimento: ")
   leia(anoNascimento)

   escreva("Digite o ano atual: ")
   leia(anoAtual)

   idade <- anoAtual - anoNascimento

   escreval("Sua idade aproximada é: ", idade, " anos")

fimalgoritmo