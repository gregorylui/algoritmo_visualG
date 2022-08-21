Algoritmo "ex12_preco_promocional"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2022
Var
// Seção de Declarações das variáveis 
preco, desconto, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor do produto: ")
leia (preco)
desconto <- preco * 0.05
total <- preco - desconto
escreva("Valor PROMOCIONAL do seu produto é de: ", total)

Fimalgoritmo