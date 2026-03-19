// Sistema de Votação com Apuração

algoritmo "Sistema_Votacao"

var
   voto: inteiro
   cand1, cand2, cand3: inteiro

inicio
   cand1 <- 0
   cand2 <- 0
   cand3 <- 0

   repita
      escreval("===== VOTAÇÃO =====")
      escreval("1 - Candidato 1")
      escreval("2 - Candidato 2")
      escreval("3 - Candidato 3")
      escreval("0 - Encerrar")
      escreva("Digite seu voto: ")
      leia(voto)

      escolha voto
         caso 1
            cand1 <- cand1 + 1
         caso 2
            cand2 <- cand2 + 1
         caso 3
            cand3 <- cand3 + 1
         caso 0
            escreval("Encerrando votação...")
         outrocaso
            escreval("Voto inválido.")
      fimescolha

   ate voto = 0

   escreval("Resultado da votação:")
   escreval("Candidato 1: ", cand1, " voto(s)")
   escreval("Candidato 2: ", cand2, " voto(s)")
   escreval("Candidato 3: ", cand3, " voto(s)")

   se cand1 > cand2 e cand1 > cand3 entao
      escreval("Vencedor: Candidato 1")
   senao
      se cand2 > cand1 e cand2 > cand3 entao
         escreval("Vencedor: Candidato 2")
      senao
         se cand3 > cand1 e cand3 > cand2 entao
            escreval("Vencedor: Candidato 3")
         senao
            escreval("Houve empate!")
         fimse
      fimse
   fimse

fimalgoritmo