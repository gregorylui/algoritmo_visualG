Algoritmo "ex10_tinta"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2022
Var
// Se??o de Declara??es das vari?veis 
largura, altura, area, tinta: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite a altura da parede: ")
leia(altura)
escreva("Digite a largura da parede: ")
leia(largura)
area <- altura * largura
escreval("Sua parede tem ", area, " m2 ")
tinta <- area / 2
escreval("Voc? precisar? de ", tinta, " litros de tinta para pintar sua parede. " )

Fimalgoritmo