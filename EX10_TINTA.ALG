Algoritmo "ex10_tinta"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2022
Var
// Seção de Declarações das variáveis 
largura, altura, area, tinta: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a altura da parede: ")
leia(altura)
escreva("Digite a largura da parede: ")
leia(largura)
area <- altura * largura
escreval("Sua parede tem ", area, " m2 ")
tinta <- area / 2
escreval("Você precisará de ", tinta, " litros de tinta para pintar sua parede. " )

Fimalgoritmo