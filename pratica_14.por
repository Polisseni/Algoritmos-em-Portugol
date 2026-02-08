algoritmo "Validacao_Senha"

var
   senha, tentativa: inteiro
   acesso: caractere

inicio
   senha <- 1234
   tentativa <- 1

   enquanto tentativa <= 3 faca
      escreva("Digite a senha: ")
      leia(tentativa)

      se tentativa = senha entao
         escreval("Acesso permitido!")
         pare
      senao
         escreval("Senha incorreta.")
      fimse

      tentativa <- tentativa + 1
   fimenquanto

fimalgoritmo


// Treina:

// Laço enquanto
// Controle de tentativas
// Condições + fluxo de controle