Algoritmo "ex12_preco_promocional"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2022
Var
// Se??o de Declara??es das vari?veis 
preco, desconto, total: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite o valor do produto: ")
leia (preco)
desconto <- preco * 0.05
total <- preco - desconto
escreva("Valor PROMOCIONAL do seu produto ? de: ", total)

Fimalgoritmo