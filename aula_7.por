algoritmo "CalculoIdade"

var
ano, nasc, idade: inteiro

inicio
escreva ("Em que ano estamos?: ")
leia (ano)
escreva ("Em qual ano voce nasceu?: ")
leia (nasc)
idade <- ano - nasc
escreval ("A sua idade em", ano, "sera de ", idade, "anos")
se idade >= 21 entao
    escreva ("e voce ja tera atingido a maioridade!")
    
fimalgoritmo