algoritmo "Controle_Despesas"

var
   gasto, total: real
   opcao: inteiro

inicio
   total <- 0

   repita
      escreva("Digite o valor do gasto: R$ ")
      leia(gasto)

      total <- total + gasto

      escreval("Deseja adicionar outro gasto?")
      escreval("1 - Sim")
      escreval("2 - Não")
      leia(opcao)

   ate opcao = 2

   escreval("Total de despesas do mês: R$ ", total)

fimalgoritmo