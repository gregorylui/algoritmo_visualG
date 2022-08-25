Algoritmo "ex14_aluguel_carro"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2022
Var
// Seção de Declarações das variáveis 
dia, km, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite por quantos dias você alugou o carro: ")
leia(dia)
dia <- 90 * dia
Escreva("Digite quantos km foram rodados com o carro: ")
leia(km)
km <- km * 0.2
total <- dia + km
escreva("Você deverá pagar de aluguel do carro um total de: R$", total)

Fimalgoritmo