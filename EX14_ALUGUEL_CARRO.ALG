Algoritmo "ex14_aluguel_carro"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2022
Var
// Se??o de Declara??es das vari?veis 
dia, km, total: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite por quantos dias voc? alugou o carro: ")
leia(dia)
dia <- 90 * dia
Escreva("Digite quantos km foram rodados com o carro: ")
leia(km)
km <- km * 0.2
total <- dia + km
escreva("Voc? dever? pagar de aluguel do carro um total de: R$", total)

Fimalgoritmo