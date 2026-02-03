algoritmo "Caixa_Eletronico"

var
   saldo, valor: real
   opcao: inteiro

inicio
   saldo <- 1000

   repita
      escreval("====== CAIXA ELETRÔNICO ======")
      escreval("1 - Consultar saldo")
      escreval("2 - Sacar")
      escreval("3 - Depositar")
      escreval("4 - Sair")
      escreva("Escolha uma opção: ")
      leia(opcao)

      escolha opcao
         caso 1
            escreval("Saldo atual: R$ ", saldo)
         caso 2
            escreva("Valor do saque: R$ ")
            leia(valor)

            se valor <= saldo entao
               saldo <- saldo - valor
               escreval("Saque realizado com sucesso!")
            senao
               escreval("Saldo insuficiente.")
            fimse
         caso 3
            escreva("Valor do depósito: R$ ")
            leia(valor)

            saldo <- saldo + valor
            escreval("Depósito realizado com sucesso!")
         caso 4
            escreval("Encerrando o sistema...")
         outrocaso
            escreval("Opção inválida.")
      fimescolha

   ate opcao = 4

fimalgoritmo


// O que esse exemplo trabalha:

// Menu com repita / ate
// Estrutura escolha / caso
// Condições
// Variáveis que mudam ao longo do programa (estado)