Algoritmo "ex13_salario"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2022
Var
// Se??o de Declara??es das vari?veis 
salario, aumento, total: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite seu sal?rio: ")
leia(salario)
aumento <- salario * 0.15
total <- salario + aumento
escreval(" ****** Seu sal?rio sofreu um reajuste de 15% ****** ")
escreva("Seu novo sal?rio ? de: ", total)

Fimalgoritmo