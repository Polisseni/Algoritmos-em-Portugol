algoritmo "Creuza5"

var
preco, imposto: real

inicio
escreva ("Qual o preco do produto? US$ ")
leia (preco)
imposto <- (preco * 60) / 100
escreva ("O imposto sera de: ", imposto:5:2:)  // formatacao: 5 casas ao todo, 2 depois da virgula/ponto

fimalgoritmo