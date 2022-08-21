Algoritmo "ex13_salario"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2022
Var
// Seção de Declarações das variáveis 
salario, aumento, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite seu salário: ")
leia(salario)
aumento <- salario * 0.15
total <- salario + aumento
escreval(" ****** Seu salário sofreu um reajuste de 15% ****** ")
escreva("Seu novo salário é de: ", total)

Fimalgoritmo