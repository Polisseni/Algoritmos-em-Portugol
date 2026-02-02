algoritmo "Aluno"

var
n1, n2, m: real


inicio

escreva ("Qual a primeira nota do aluno?: ")
leia (n1)
escreva ("Segunda nota do aluno: ")
leia (n2)
m <- (n1 + n2) / 2
escreval ("A média do aluno foi de ", m, "pontos.")
se (m >= 7) entao
    escreva ("Aluno APROVADO!!")
senao 
    se (m >= 5) e (m < 7) entao
        escreva ("Aluno em RECUPERAÇÃO!")
    senao
        escreva ("Aluno REPROVADO!!")
fimse

fimalgoritmo