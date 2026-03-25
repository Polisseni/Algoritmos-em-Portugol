// Sistema de Login Simples com Tentativas Limitadas

algoritmo "login_simples"

var
   usuario_correto, senha_correta: caractere
   usuario, senha: caractere
   tentativas: inteiro

inicio
   usuario_correto <- "admin"
   senha_correta <- "1234"
   tentativas <- 0

   enquanto tentativas < 3 faca
      escreva("Digite o usuário: ")
      leia(usuario)

      escreva("Digite a senha: ")
      leia(senha)

      se usuario = usuario_correto e senha = senha_correta entao
         escreva("Login realizado com sucesso!")
         pare
      senao
         escreva("Usuário ou senha incorretos.")
         tentativas <- tentativas + 1
      fimse
   fimenquanto

   se tentativas = 3 entao
      escreva("Acesso bloqueado por excesso de tentativas.")
   fimse

fimalgoritmo